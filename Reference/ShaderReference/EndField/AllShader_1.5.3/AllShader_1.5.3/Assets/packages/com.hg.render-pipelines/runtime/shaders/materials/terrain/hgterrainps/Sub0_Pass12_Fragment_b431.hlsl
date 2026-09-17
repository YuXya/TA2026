// Stage: Fragment  Blob: 431  ParamBlob: 415  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_VOLUME _HAS_TERRAIN_LAYER_TYPE_DATA _TERRAIN_WET_RIPPLE
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

cbuffer type_PerCullingViewData : register(b26, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_SplatData : register(b25, space3)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 _PomParams[64] : packoffset(c384);
};

cbuffer type_GBufferPass : register(b27, space3)
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
Texture2D<float4> _CameraDepthTexture : register(t23, space3);
Texture2D<float4> _NormalmapAtlas : register(t18, space3);
Texture2D<float4> _AlbedoAtlas : register(t24, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t12, space3);
Texture2D<float4> _TintColorAtlas : register(t9, space3);
Texture2D<float4> _SplatIndex : register(t11, space3);
Texture2D<float4> _CliffIndexAtlas : register(t22, space3);
Texture2DArray<float4> _Splats : register(t10, space3);
Texture2DArray<float4> _Normals : register(t17, space3);
Texture2D<float4> _WaterRippleTexture : register(t8, space3);
Texture2D<float4> _IndirectTex : register(t19, space3);
Texture2D<float4> _PhysicalBase : register(t16, space3);
Texture2D<float4> _PhysicalNormal : register(t15, space3);
Texture2D<float4> _PhysicalRO : register(t14, space3);
Texture2D<float4> _PhysicalWet : register(t13, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t20, space3);
Texture2D<float4> _FakeVolumeMask : register(t21, space3);

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
    float3 _231 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _231 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _231 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _235 = _231 * rsqrt(max(dot(_231, _231), 9.9999999392252902907785028219223e-09f));
    float3 _236 = ddx(_4);
    float3 _237 = ddy(_4);
    float _241 = 1.0f / _SectorParam0.z;
    float2 _253 = max(0.0f.xx, min((_4.xz * _241) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _256 = float(_SectorParam1.x);
    int2 _259 = int2(_253);
    float2 _260 = frac(_253);
    int2 _264 = _259 - _FeedbackParam.xy;
    bool2 _265 = bool2(_259.x >= int2(0, 0).x, _259.y >= int2(0, 0).y);
    int2 _266 = _SectorParam1.x.xx;
    bool2 _267 = bool2(_259.x < _266.x, _259.y < _266.y);
    bool2 _268 = bool2(_265.x && _267.x, _265.y && _267.y);
    bool2 _269 = bool2(_264.x >= int2(0, 0).x, _264.y >= int2(0, 0).y);
    bool2 _270 = bool2(_268.x && _269.x, _268.y && _269.y);
    int2 _273 = _FeedbackParam.z.xx;
    bool2 _274 = bool2(_264.x < _273.x, _264.y < _273.y);
    bool _276 = all(bool2(_270.x && _274.x, _270.y && _274.y));
    float4 _365 = 0.0f.xxxx;
    bool _366 = false;
    if (_276)
    {
        int _282 = (_264.y * _FeedbackParam.z) + _264.x;
        uint4 _293 = (_IndirectionMap[clamp(_282 >> 2, 0, 63)] >> (uint((_282 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _303 = (((_293.w << 24u) | (_293.z << 16u)) | (_293.y << 8u)) | _293.x;
        uint _305 = (_303 >> 20u) & 1023u;
        float _306 = float(_305);
        float _309 = float(1u << (_305 & 31u));
        float _329 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _330 = (_236.xz * _241) * _329;
        float2 _331 = (_237.xz * _241) * _329;
        float _332 = dot(_330, _330);
        float _333 = dot(_331, _331);
        float _334 = _VTParam0.x - _306;
        float4 _360 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_260 * _309, 0.5f.xx, (_309 - 0.5f).xx) + float2(float(_303 & 1023u), float((_303 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_332, _333))) - _334, (0.5f * log2(min(_332, _333))) - _334, 0.449999988079071044921875f), 0.0f, _306))) * 255.0f);
        float3 _361 = _360.xyz;
        _365 = _360;
        _366 = !all(bool3(_361.x > 254.0f.xxx.x, _361.y > 254.0f.xxx.y, _361.z > 254.0f.xxx.z));
    }
    else
    {
        _365 = 0.0f.xxxx;
        _366 = false;
    }
    float2 _370 = clamp(_253, 0.0f.xx, (_256 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _371 = int2(_370);
    int _372 = _371.x;
    int _373 = _371.y;
    int _376 = (_372 | (_372 << 4)) & 3855;
    int _379 = (_376 | (_376 << 2)) & 13107;
    int _385 = (_373 | (_373 << 4)) & 3855;
    int _388 = (_385 | (_385 << 2)) & 13107;
    int _393 = ((_379 | (_379 << 1)) & 21845) | (((_388 | (_388 << 1)) & 21845) << 1);
    uint4 _404 = (_NodeAtlasMap[clamp(_393 >> 2, 0, 1023)] >> (uint((_393 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _414 = (((_404.w << 24u) | (_404.z << 16u)) | (_404.y << 8u)) | _404.x;
    int _417 = int((_414 >> 16u) & 255u);
    int2 _419 = _417.xx & int2(31, 31);
    float2 _428 = (_370 - float2((_371 >> _419) << _419)) / float(1 << (_417 & 31)).xx;
    float2 _431 = float2(1.0f, _AtlasUVHeightScale);
    int _434 = int(_414 & 65535u) - 1;
    float2 _448 = float2(float(_434 & (_SectorParam1.y - 1)), float(_434 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _452 = uint(_417) & 31u;
    float _454 = float(_SplatBlockBaseSize >> _452);
    float _459 = float(_SplatBlockBaseCount << _452);
    float2 _460 = _428 * _459;
    float4 _502 = (((_428.xyxy * _AtlasUVScale.xxyy) + _448.xyxy) + _AtlasUVPadding.xxyy) * _431.xyxy;
    float4 _507 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _502.xy, 0.0f);
    float2 _510 = (_507.xy * 2.0f) - 1.0f.xx;
    float _515 = sqrt(max(1.0f - dot(_510, _510), 0.0f));
    float3 _517 = float3(_510.x, _515, _510.y);
    float3 _518 = cross(_517, float3(0.0f, 0.0f, 1.0f));
    float3 _523 = float4(_518, -1.0f).xyz;
    float _688 = 0.0f;
    float _689 = 0.0f;
    float _690 = 0.0f;
    float _691 = 0.0f;
    float3 _692 = 0.0f.xxx;
    float3 _693 = 0.0f.xxx;
    float _694 = 0.0f;
    if (_276 && _366)
    {
        float2 _636 = ((clamp(frac(_260 * float(uint(exp2(_VTParam0.x - _365.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_365.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _636.y = _636.y * _VTPhysicalUVHeightScale;
        float4 _645 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _636, 0.0f);
        float4 _665 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _659 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _636, 0.0f);
            float4 _663 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _636, 0.0f);
            _665 = float4(_659.x, _659.y, _663.x, _663.y);
        }
        else
        {
            _665 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _636, 0.0f);
        }
        float4 _669 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _636, 0.0f);
        float2 _672 = (_665.xy * 2.0f) - 1.0f.xx;
        float _682 = _669.x;
        _688 = _682;
        _689 = _669.w;
        _690 = _669.y;
        _691 = _665.z;
        _692 = _645.xyz;
        _693 = float3(_672.x, sqrt(max(1.0f - dot(_672, _672), 0.0f)), _672.y);
        _694 = clamp(_645.w - _682, 0.0f, 1.0f);
    }
    else
    {
        float4 _543 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_448 + (((floor(_460) + clamp(frac(_460), (0.5f / _454).xx, ((_454 - 0.5f) * (1.0f / _454)).xx)) / _459.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _431, 0.0f);
        float _547 = _543.x;
        float _549 = _543.y;
        float _551 = _543.z;
        int4 _561 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _253 / _256.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _576 = round(_MaskMapRemapOffset[_561.x].x * 255.0f);
        float _584 = round(_MaskMapRemapOffset[_561.y].x * 255.0f);
        float _593 = round(_MaskMapRemapOffset[_561.z].x * 255.0f);
        float _602 = round(_MaskMapRemapOffset[_561.w].x * 255.0f);
        _688 = 0.5f;
        _689 = (((((_576 == 19.0f) ? 1.0f : ((_576 == 15.0f) ? 0.5f : 0.0f)) * _547) + (((_584 == 19.0f) ? 1.0f : ((_584 == 15.0f) ? 0.5f : 0.0f)) * _549)) + (((_593 == 19.0f) ? 1.0f : ((_593 == 15.0f) ? 0.5f : 0.0f)) * _551)) + (((_602 == 19.0f) ? 1.0f : ((_602 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _547) - _549) - _551, 0.0f, 1.0f));
        _690 = _507.z;
        _691 = _507.w;
        _692 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _502.zw, 0.0f).xyz;
        _693 = _517;
        _694 = clamp(_543.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _695 = cross(_693, float3(0.0f, 0.0f, 1.0f));
    float _701 = clamp(_694 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _704 = lerp(_692, _692 * 0.64999997615814208984375f, _701.xxx);
    float _707 = lerp(_690, _690 * 0.89999997615814208984375f, _701);
    float _714 = clamp(_701 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _726 = ((_4.xz - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _736 = step(0.0f, 0.5f - length(clamp(_726, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _742 = _WaterRippleTexture.SampleBias(sampler_LinearMirror, _726 * (-1.0f).xx, _GlobalMipBias);
    float _753 = _742.w;
    float3 _756 = lerp(lerp(_693, float3(0.0f, 1.0f, 0.0f), (min(_701, 1.0f) * 0.980000019073486328125f).xxx), mul(((_742.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_695), normalize(cross(_695, _693)), normalize(_693))), (((_WaterInteractionParams1.y * _714) * _736) * _753).xxx);
    float3 _760 = _756 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_756, _756)));
    float _765 = lerp(_691, 0.0f, _701) + ((((_753 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _736) * _714);
    float _775 = log2(1.0f / ((0.300000011920928955078125f * max(length(_236), length(_237))) + 6.103515625e-05f));
    float2 _779 = exp2(float2(floor(_775), ceil(_775)));
    float3 _782 = floor(_4 * _779.x);
    uint2 _784 = asuint(_782.xy);
    uint _789 = (_784.x * 374761393u) + (_784.y * 668265263u);
    uint _792 = (_789 ^ (_789 >> 13u)) * 1274126177u;
    uint2 _799 = asuint(float2(float(_792 ^ (_792 >> 16u)) * 2.3283064365386962890625e-10f, _782.z));
    uint _804 = (_799.x * 374761393u) + (_799.y * 668265263u);
    uint _807 = (_804 ^ (_804 >> 13u)) * 1274126177u;
    float3 _814 = floor(_4 * _779.y);
    uint2 _816 = asuint(_814.xy);
    uint _821 = (_816.x * 374761393u) + (_816.y * 668265263u);
    uint _824 = (_821 ^ (_821 >> 13u)) * 1274126177u;
    uint2 _831 = asuint(float2(float(_824 ^ (_824 >> 16u)) * 2.3283064365386962890625e-10f, _814.z));
    uint _836 = (_831.x * 374761393u) + (_831.y * 668265263u);
    uint _839 = (_836 ^ (_836 >> 13u)) * 1274126177u;
    float _844 = frac(_775);
    float _845 = lerp(float(_807 ^ (_807 >> 16u)) * 2.3283064365386962890625e-10f, float(_839 ^ (_839 >> 16u)) * 2.3283064365386962890625e-10f, _844);
    float _847 = min(_844, 1.0f - _844);
    float _848 = 1.0f - _847;
    float _852 = (2.0f * _847) * _848;
    float _857 = 1.0f - _845;
    float3 _863 = step(_845.xxx, float3(_847, _848, 1.0f));
    float _870 = clamp(dot(_863 * (1.0f.xxx - float3(0.0f, _863.xy)), float3((_845 * _845) / _852, (_845 - (0.5f * _847)) / _848, 1.0f - ((_857 * _857) / _852))), 0.0f, 1.0f);
    float3 _871 = abs(_517);
    float3 _872 = _871 * _871;
    float3 _873 = _872 * _872;
    float3 _874 = _873 * _873;
    float3 _882 = _874 / (((_874.x + _874.y) + _874.z) + 6.103515625e-05f).xxx;
    float _883 = _882.x;
    float3 _888 = step(_870.xxx, float3(_883, _883 + _882.y, 1.0f));
    float3 _893 = _888 * (1.0f.xxx - float3(0.0f, _888.xy));
    float _895 = _893.x;
    float _897 = _893.y;
    float _901 = _893.z;
    float2 _922 = ((((_428 * _CliffAtlasParam.x) + _448) + _CliffAtlasParam.y.xx) * _431) * _CliffIndexMapSize.xy;
    float2 _925 = floor(_922 - 0.5f.xx) + 0.5f.xx;
    float2 _927 = _922 - _925;
    float2 _928 = 1.0f.xx - _927;
    float _929 = _928.x;
    float _930 = _928.y;
    float _931 = _929 * _930;
    float _936 = _931 + (_927.x * _930);
    float4 _940 = step(_870.xxxx, float4(_931, _936, _936 + (_929 * _927.y), 1.0f));
    uint _948 = uint(dot(_940 * (1.0f.xxxx - float4(0.0f, _940.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _964 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearClamp, _CliffIndexMapSize.zw * (_925 + float2(float(_948 & 1u), float(_948 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _965 = _964.y;
    float4 _974 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _502.zw, 0.0f);
    float _975 = _974.w;
    float _976 = _975 * _975;
    float _982 = _SplatsST[_965].x * _TerrainPosParam1.y;
    float2 _987 = ((((_4.zy * _895) + (_4.xz * _897)) + (_4.xy * _901)) * _982) + _SplatsST[_965].z.xx;
    float4 _988 = float4(((_236.zy * _895) + (_236.xz * _897)) + (_236.xy * _901), ((_237.zy * _895) + (_237.xz * _897)) + (_237.xy * _901)) * _982;
    uint _990 = uint(asint(_SplatsST[_965].y));
    float4 _1020 = 0.0f.xxxx;
    float2 _1021 = 0.0f.xx;
    [branch]
    if (((_990 >> 13u) & 1u) == 0u)
    {
        uint _1006 = (_990 >> 11u) & 3u;
        _1020 = min(_988 * 0.5f, _SplatParam.z.xxxx);
        _1021 = clamp(frac(_987) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1006 & 1u), float(_1006 >> 1u)) * 0.5f);
    }
    else
    {
        _1020 = _988;
        _1021 = _987;
    }
    float3 _1026 = float3(_1021, float((_990 >> 6u) & 31u));
    float4 _1030 = _Splats.SampleGrad(sampler_LinearRepeat, _1026, _1020.xy, _1020.zw);
    float4 _1034 = _Normals.SampleGrad(sampler_LinearRepeat, _1026, _1020.xy, _1020.zw);
    float4 _1060 = (float4(0.0f, _1034.w, _1030.w, _1034.z) * _MaskMapRemapScale[_965]) + _MaskMapRemapOffset[_965];
    float2 _1066 = ((_1034.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1072 = _1066 * _PackedSplatInfo[_965].w;
    float _1083 = round(_MaskMapRemapOffset[_965].x * 255.0f);
    float _1092 = 1.0f - clamp(_515, 0.0f, 1.0f);
    float _1095 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1092), 0.0f, 1.0f);
    float _1098 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1092), 0.0f, 1.0f);
    float3 _1099 = _1098.xxx;
    float2 _1107 = float2(_688, lerp(_688, _1060.z, _1098));
    float2 _1109 = (_1107 * _1107) * _1107;
    float2 _1115 = float2(_1109.x * (1.0f - _1095), _1109.y * _1095);
    float2 _1119 = _1115 / max(dot(_1115, 1.0f.xx), 6.103515625e-05f).xx;
    float _1120 = _1119.y;
    float3 _1121 = _1120.xxx;
    float3 _1122 = lerp(_704, lerp(_704, (_1030.xyz * _DiffuseRemapScale[_965].xyz) + ((lerp(_974.xyz, _PackedSplatInfo[_965].xyz, (1.0f - _976).xxx) * _976) - (_PackedSplatInfo[_965].xyz * _976)), _1099), _1121);
    float3 _1124 = normalize(lerp(_760, normalize(lerp(_760, normalize(((_518 * _1072.x) + (cross(_518, _517) * _1072.y)) + (_517 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1066, _1066), 0.0f, 1.0f))))), _1099)), _1121));
    float _1125 = lerp(_765, lerp(_765, _1060.w, _1098), _1120);
    float _1132 = 1.0f - clamp(abs((lerp(_689, lerp(_689, (_1083 == 19.0f) ? 1.0f : ((_1083 == 15.0f) ? 0.5f : 0.0f), _1098), _1120) * 2.0f) - 2.0f), 0.0f, 1.0f);
    float3 _1327 = 0.0f.xxx;
    float3 _1328 = 0.0f.xxx;
    [branch]
    if (_1132 > 0.0f)
    {
        float4 _1142 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirror, _4.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _1143 = _1142.w;
        float3 _1149 = normalize(mul(float3x3(_523 * 1.0f, (cross(_517, _523) * (-1.0f)) * 1.0f, _517 * 1.0f), refract(-_235, _1124, _FakeVolumeIoR)));
        float2 _1168 = _1149.xy;
        float _1170 = _1149.z;
        float _1171 = abs(_1170);
        float _1172 = 1.0f / _1171;
        float2 _1175 = (_4.xz + ((_1168 * _FakeRefractionDepth) * _1172)) * _FakeRefractionLayerTiling;
        int _1180 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _1181 = float(_1180);
        float _1182 = 1.0f / _1181;
        float2 _1186 = ((_1168 * (-_FakeRefractionHeightScale)) * _1172) / _1181.xx;
        float4 _1189 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1175, _GlobalMipBias);
        float _1190 = _1189.z;
        float2 _1195 = 0.0f.xx;
        float _1197_copy;
        _1195 = _1175;
        float _1193 = 0.0f;
        float2 _1196 = 0.0f.xx;
        float _1198 = 0.0f;
        float _1211 = 0.0f;
        float _1212 = 0.0f;
        float _1213 = 0.0f;
        float2 _1214 = 0.0f.xx;
        float _1192 = 0.0f;
        float _1197 = _1190;
        int _1199 = 0;
        float _1201 = 0.0f;
        for (;;)
        {
            if (_1199 <= _1180)
            {
                _1196 = _1195 + _1186;
                _1198 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1196, 0.0f).z;
                _1193 = _1192 + _1182;
                if (_1193 > _1198)
                {
                    _1211 = _1197;
                    _1212 = _1198;
                    _1213 = _1193;
                    _1214 = _1196;
                    break;
                }
                _1192 = _1193;
                _1195 = _1196;
                _1197_copy = _1197;
                _1197 = _1198;
                _1199++;
                _1201 = _1197_copy;
                continue;
            }
            else
            {
                _1211 = _1201;
                _1212 = _1197;
                _1213 = _1192;
                _1214 = _1195;
                break;
            }
        }
        float4 _1235 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, lerp(_1214, _1214 - _1186, ((_1213 - _1212) / ((_1182 - _1212) + _1211)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1125, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _1236 = _1235.z;
        float2 _1262 = (_4.xz + ((_1168 * _FakeCrackDepth) * _1172)) * _FakeCrackLayerTiling;
        int _1266 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _1272 = normalize(float3(_1149.xy, (-_1170) / _FakeCrackHeightScale));
        float _1273 = _1272.z;
        float _1276 = sqrt(1.0f - (_1273 * _1273));
        float _1278 = 0.0f;
        _1278 = 0.0f;
        for (int _1281 = 0; _1281 < _1266; )
        {
            float4 _1290 = _FakeVolumeMask.SampleLevel(sampler_LinearMirror, _1262 + (_1272.xy * _1278), 0.0f);
            float _1295 = _1290.y;
            _1278 += (((1.0f - (_1273 * _1278)) - _1290.x) / (_1273 + (_1276 / (_1295 * _1295))));
            _1281++;
            continue;
        }
        float4 _1306 = _FakeVolumeMask.SampleBias(sampler_LinearMirror, _1262 + (_1272.xy * _1278), _GlobalMipBias);
        float _1307 = _1306.x;
        float3 _1324 = _1132.xxx;
        _1327 = lerp(_1122, _1122 * (_1143.xxx + ((((_FakeCrackTint.xyz * _1307) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1236) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1236) * _FakeRefractionDepth) / _1171))) * 1.0f) * (1.0f - _1307))) * (1.0f - _1143)) * pow(max(clamp(dot(_235, _1124), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1324);
        _1328 = lerp(0.0f.xxx, 0.0f.xxx, _1324);
    }
    else
    {
        _1327 = _1122;
        _1328 = 0.0f.xxx;
    }
    float _1336 = 1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w);
    float _1346 = max(-mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z, _1336);
    float _1365 = smoothstep(0.300000011920928955078125f, 1.0f, (max(_1336, min(_1346, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(uint2(float2(uint2(gl_FragCoord.xy)))) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x) + _ZBufferParams.w))) - _1336) / (_1346 - _1336));
    float2 _1372 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _1383 = float2(_1372.x, -_1372.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _1383.y = -_1383.y;
    float2 _1396 = ((sqrt(sqrt(abs(_1383 * 0.5f))) * float2(int2(sign(_1383)))) * 0.5f) + 0.5f.xx;
    float4 _1397 = float4(_1328.x, _1328.y, _1328.z, 0.0f.xxxx.w);
    _1397.w = 0.5f;
    float4 _1399 = 0.0f.xxxx;
    _1399.y = lerp(_707, lerp(_707, _1060.y, _1098), _1120);
    _1399.z = 0.0f;
    float3 _1401 = normalize(_1124);
    float2 _1406 = _1401.xz / dot(1.0f.xxx, abs(_1401)).xx;
    float3 _1420 = 0.0f.xxx;
    if (_1401.y <= 0.0f)
    {
        float2 _1415 = _1406.xy;
        bool2 _1416 = bool2(_1415.x >= 0.0f.xx.x, _1415.y >= 0.0f.xx.y);
        float2 _1418 = (1.0f.xx - abs(_1406.yx)) * float2(_1416.x ? 1.0f.xx.x : (-1.0f).xx.x, _1416.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1420 = float3(_1418.x, _1401.y, _1418.y);
    }
    else
    {
        _1420 = float3(_1406.x, _1401.y, _1406.y);
    }
    float2 _1423 = (_1420.xz * 0.5f) + 0.5f.xx;
    float4 _1424 = float4(_1423.x, _1423.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1424.z = _1125;
    float4 _1426 = float4(_1327.x, _1327.y, _1327.z, 0.0f.xxxx.w);
    float4 _1427 = float4(_1396.x, _1396.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1427.z = 0.0f;
    _1427.w = 0.0f;
    _1399.w = _1365;
    _1424.w = _1365;
    _1426.w = _1365;
    _6 = _1397;
    _7 = _1399;
    _8 = _1424;
    _9 = _1426;
    _10 = _1427;
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
