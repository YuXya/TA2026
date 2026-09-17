// Stage: Fragment  Blob: 473  ParamBlob: 441  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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

cbuffer type_PerCullingViewData : register(b20, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_SplatData : register(b19, space3)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 _PomParams[64] : packoffset(c384);
};

cbuffer type_GBufferPass : register(b21, space3)
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

RWByteAddressBuffer _VTFeedbackBuffer : register(u22, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearRepeat : register(s5, space3);
Texture2D<float4> _NormalmapAtlas : register(t14, space3);
Texture2D<float4> _AlbedoAtlas : register(t18, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t9, space3);
Texture2D<float4> _SplatIndex : register(t8, space3);
Texture2D<float4> _WaterRippleTexture : register(t7, space3);
Texture2D<float4> _IndirectTex : register(t15, space3);
Texture2D<float4> _PhysicalBase : register(t13, space3);
Texture2D<float4> _PhysicalNormal : register(t12, space3);
Texture2D<float4> _PhysicalRO : register(t11, space3);
Texture2D<float4> _PhysicalWet : register(t10, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t16, space3);
Texture2D<float4> _FakeVolumeMask : register(t17, space3);

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
    uint2 _227 = uint2(gl_FragCoord.xy);
    float3 _244 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _244 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _244 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _248 = _244 * rsqrt(max(dot(_244, _244), 9.9999999392252902907785028219223e-09f));
    float3 _249 = ddx(_4);
    float3 _250 = ddy(_4);
    float _254 = 1.0f / _SectorParam0.z;
    float2 _266 = max(0.0f.xx, min((_4.xz * _254) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _269 = float(_SectorParam1.x);
    int2 _272 = int2(_266);
    float2 _273 = frac(_266);
    int2 _277 = _272 - _FeedbackParam.xy;
    bool2 _278 = bool2(_272.x >= int2(0, 0).x, _272.y >= int2(0, 0).y);
    int2 _279 = _SectorParam1.x.xx;
    bool2 _280 = bool2(_272.x < _279.x, _272.y < _279.y);
    bool2 _281 = bool2(_278.x && _280.x, _278.y && _280.y);
    bool2 _282 = bool2(_277.x >= int2(0, 0).x, _277.y >= int2(0, 0).y);
    bool2 _283 = bool2(_281.x && _282.x, _281.y && _282.y);
    int2 _286 = _FeedbackParam.z.xx;
    bool2 _287 = bool2(_277.x < _286.x, _277.y < _286.y);
    bool _289 = all(bool2(_283.x && _287.x, _283.y && _287.y));
    float4 _436 = 0.0f.xxxx;
    bool _437 = false;
    if (_289)
    {
        int _295 = (_277.y * _FeedbackParam.z) + _277.x;
        uint4 _306 = (_IndirectionMap[clamp(_295 >> 2, 0, 63)] >> (uint((_295 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _316 = (((_306.w << 24u) | (_306.z << 16u)) | (_306.y << 8u)) | _306.x;
        uint _318 = (_316 >> 20u) & 1023u;
        float _319 = float(_318);
        float _322 = float(1u << (_318 & 31u));
        float _342 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _343 = (_249.xz * _254) * _342;
        float2 _344 = (_250.xz * _254) * _342;
        float _345 = dot(_343, _343);
        float _346 = dot(_344, _344);
        float _347 = _VTParam0.x - _319;
        float _358 = floor(clamp(lerp((0.5f * log2(max(_345, _346))) - _347, (0.5f * log2(min(_345, _346))) - _347, 0.449999988079071044921875f), 0.0f, _319));
        float4 _373 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_273 * _322, 0.5f.xx, (_322 - 0.5f).xx) + float2(float(_316 & 1023u), float((_316 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _358) * 255.0f);
        float3 _374 = _373.xyz;
        int _379 = int(_227.x);
        int _381 = int(_227.y);
        int _384 = _VTParam1.x - 1;
        int _389 = _VTParam1.y & 31;
        if (((_379 & _384) + ((_381 & _384) << _389)) == _FeedbackParam.w)
        {
            float _397 = _373.z;
            int _404 = int(clamp(clamp(clamp(_347 + _358, 0.0f, _VTParam0.x) - _397, -1.0f, 1.0f) + _397, _347, _VTParam0.x));
            uint2 _411 = uint2(_273 * exp2(_VTParam0.x)) >> (uint(_404).xx & uint2(31u, 31u));
            _VTFeedbackBuffer.Store<uint>(((_FeedbackParam1.x + uint(((_379 >> _389) + ((_381 >> _389) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_404 << 24)) | (uint(_295) << 16u)) | (_411.y << 8u)) | _411.x);
        }
        _436 = _373;
        _437 = !all(bool3(_374.x > 254.0f.xxx.x, _374.y > 254.0f.xxx.y, _374.z > 254.0f.xxx.z));
    }
    else
    {
        _436 = 0.0f.xxxx;
        _437 = false;
    }
    float2 _441 = clamp(_266, 0.0f.xx, (_269 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _442 = int2(_441);
    int _443 = _442.x;
    int _444 = _442.y;
    int _447 = (_443 | (_443 << 4)) & 3855;
    int _450 = (_447 | (_447 << 2)) & 13107;
    int _456 = (_444 | (_444 << 4)) & 3855;
    int _459 = (_456 | (_456 << 2)) & 13107;
    int _464 = ((_450 | (_450 << 1)) & 21845) | (((_459 | (_459 << 1)) & 21845) << 1);
    uint4 _475 = (_NodeAtlasMap[clamp(_464 >> 2, 0, 1023)] >> (uint((_464 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _485 = (((_475.w << 24u) | (_475.z << 16u)) | (_475.y << 8u)) | _475.x;
    int _488 = int((_485 >> 16u) & 255u);
    int2 _490 = _488.xx & int2(31, 31);
    float2 _499 = (_441 - float2((_442 >> _490) << _490)) / float(1 << (_488 & 31)).xx;
    float2 _502 = float2(1.0f, _AtlasUVHeightScale);
    int _505 = int(_485 & 65535u) - 1;
    float2 _519 = float2(float(_505 & (_SectorParam1.y - 1)), float(_505 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _523 = uint(_488) & 31u;
    float _525 = float(_SplatBlockBaseSize >> _523);
    float _530 = float(_SplatBlockBaseCount << _523);
    float2 _531 = _499 * _530;
    float4 _564 = (((_499.xyxy * _AtlasUVScale.xxyy) + _519.xyxy) + _AtlasUVPadding.xxyy) * _502.xyxy;
    float4 _569 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _564.xy, 0.0f);
    float2 _572 = (_569.xy * 2.0f) - 1.0f.xx;
    float3 _579 = float3(_572.x, sqrt(max(1.0f - dot(_572, _572), 0.0f)), _572.y);
    float3 _585 = float4(cross(_579, float3(0.0f, 0.0f, 1.0f)), -1.0f).xyz;
    float _753 = 0.0f;
    float _754 = 0.0f;
    float _755 = 0.0f;
    float _756 = 0.0f;
    float3 _757 = 0.0f.xxx;
    float3 _758 = 0.0f.xxx;
    float _759 = 0.0f;
    if (_289 && _437)
    {
        float2 _698 = ((clamp(frac(_273 * float(uint(exp2(_VTParam0.x - _436.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_436.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _698.y = _698.y * _VTPhysicalUVHeightScale;
        float4 _707 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _698, 0.0f);
        float4 _727 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _721 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _698, 0.0f);
            float4 _725 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _698, 0.0f);
            _727 = float4(_721.x, _721.y, _725.x, _725.y);
        }
        else
        {
            _727 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _698, 0.0f);
        }
        float4 _731 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _698, 0.0f);
        float2 _734 = (_727.xy * 2.0f) - 1.0f.xx;
        _753 = (_727.w * 2.0f) - 1.0f;
        _754 = _731.w;
        _755 = _731.y;
        _756 = _727.z;
        _757 = _707.xyz;
        _758 = float3(_734.x, sqrt(max(1.0f - dot(_734, _734), 0.0f)), _734.y);
        _759 = clamp(_707.w - _731.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _605 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_519 + (((floor(_531) + clamp(frac(_531), (0.5f / _525).xx, ((_525 - 0.5f) * (1.0f / _525)).xx)) / _530.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _502, 0.0f);
        float _609 = _605.x;
        float _611 = _605.y;
        float _613 = _605.z;
        int4 _623 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _266 / _269.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _638 = round(_MaskMapRemapOffset[_623.x].x * 255.0f);
        float _646 = round(_MaskMapRemapOffset[_623.y].x * 255.0f);
        float _655 = round(_MaskMapRemapOffset[_623.z].x * 255.0f);
        float _664 = round(_MaskMapRemapOffset[_623.w].x * 255.0f);
        _753 = 0.0f;
        _754 = (((((_638 == 19.0f) ? 1.0f : ((_638 == 15.0f) ? 0.5f : 0.0f)) * _609) + (((_646 == 19.0f) ? 1.0f : ((_646 == 15.0f) ? 0.5f : 0.0f)) * _611)) + (((_655 == 19.0f) ? 1.0f : ((_655 == 15.0f) ? 0.5f : 0.0f)) * _613)) + (((_664 == 19.0f) ? 1.0f : ((_664 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _609) - _611) - _613, 0.0f, 1.0f));
        _755 = _569.z;
        _756 = _569.w;
        _757 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _564.zw, 0.0f).xyz;
        _758 = _579;
        _759 = clamp(_605.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _760 = cross(_758, float3(0.0f, 0.0f, 1.0f));
    float _766 = clamp(_759 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _769 = lerp(_757, _757 * 0.64999997615814208984375f, _766.xxx);
    float _779 = clamp(_766 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _791 = ((_4.xz - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _801 = step(0.0f, 0.5f - length(clamp(_791, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _807 = _WaterRippleTexture.SampleBias(sampler_LinearRepeat, _791 * (-1.0f).xx, _GlobalMipBias);
    float _818 = _807.w;
    float3 _821 = lerp(lerp(_758, float3(0.0f, 1.0f, 0.0f), (min(_766, 1.0f) * 0.980000019073486328125f).xxx), mul(((_807.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_760), normalize(cross(_760, _758)), normalize(_758))), (((_WaterInteractionParams1.y * _779) * _801) * _818).xxx);
    float3 _825 = _821 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_821, _821)));
    float _830 = lerp(_756, 0.0f, _766) + ((((_818 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _801) * _779);
    uint _833 = uint(_TerrainSubsurfaceProfileInt);
    float _834 = _754 * 2.0f;
    float _838 = 1.0f - clamp(abs(_834 - 1.0f), 0.0f, 1.0f);
    float _842 = 1.0f - clamp(abs(_834 - 2.0f), 0.0f, 1.0f);
    float3 _988 = 0.0f.xxx;
    float _989 = 0.0f;
    [branch]
    if (_838 > 0.0f)
    {
        float _873 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _874 = float4(_4, 1.0f).xyz;
        float3 _875 = ddx_fine(_874);
        float3 _876 = ddy_fine(_874);
        float3 _877 = cross(_875, _876);
        float _879 = abs(dot(_825, _248));
        float _881 = max(_GlintScale, 0.0f) * 75.0f;
        float _882 = _881 * _881;
        float _888 = 0.25f * log2(max((dot(_877, _877) * _882) * _882, 1.0f));
        float _889 = floor(_888);
        float _890 = _888 - _889;
        float3 _894 = _874 * (_881 * exp2(-_889));
        float _896 = _889 * 137.0f;
        float _938 = 0.0f;
        do
        {
            float3 _906 = frac(((floor(_894) + _896.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _911 = _906 + dot(_906, _906.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _916 = frac((_911 + _911.yzx) * _911.zyx);
            [branch]
            if (_916.z < lerp(1.0f, _873, 1.0f - _890))
            {
                _938 = 0.0f;
                break;
            }
            float3 _928 = (_916 * 2.0f) - 1.0f.xxx;
            _938 = smoothstep(0.800000011920928955078125f, 1.0f, _879 + (frac(dot(_916, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_928 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_928, _928))), _248) * 4.14159297943115234375f));
            break;
        } while(false);
        float _978 = 0.0f;
        do
        {
            float3 _946 = frac(((floor(_894 * 0.5f) + (_896 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _951 = _946 + dot(_946, _946.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _956 = frac((_951 + _951.yzx) * _951.zyx);
            [branch]
            if (_956.z < lerp(1.0f, _873, _890))
            {
                _978 = 0.0f;
                break;
            }
            float3 _968 = (_956 * 2.0f) - 1.0f.xxx;
            _978 = smoothstep(0.800000011920928955078125f, 1.0f, _879 + (frac(dot(_956, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_968 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_968, _968))), _248) * 4.14159297943115234375f));
            break;
        } while(false);
        float _983 = ((_938 + _978) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * _838;
        _988 = _769 + ((_GlintColor.xyz * _GlintColor.w) * _983);
        _989 = lerp(_830, max(0.100000001490116119384765625f, _830), _983);
    }
    else
    {
        _988 = _769;
        _989 = _830;
    }
    float3 _1184 = 0.0f.xxx;
    float3 _1185 = 0.0f.xxx;
    [branch]
    if (_842 > 0.0f)
    {
        float4 _999 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearRepeat, _4.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _1000 = _999.w;
        float3 _1006 = normalize(mul(float3x3(_585 * 1.0f, (cross(_579, _585) * (-1.0f)) * 1.0f, _579 * 1.0f), refract(-_248, _825, _FakeVolumeIoR)));
        float2 _1025 = _1006.xy;
        float _1027 = _1006.z;
        float _1028 = abs(_1027);
        float _1029 = 1.0f / _1028;
        float2 _1032 = (_4.xz + ((_1025 * _FakeRefractionDepth) * _1029)) * _FakeRefractionLayerTiling;
        int _1037 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _1038 = float(_1037);
        float _1039 = 1.0f / _1038;
        float2 _1043 = ((_1025 * (-_FakeRefractionHeightScale)) * _1029) / _1038.xx;
        float4 _1046 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _1032, _GlobalMipBias);
        float _1047 = _1046.z;
        float2 _1052 = 0.0f.xx;
        float _1054_copy;
        _1052 = _1032;
        float _1050 = 0.0f;
        float2 _1053 = 0.0f.xx;
        float _1055 = 0.0f;
        float _1068 = 0.0f;
        float _1069 = 0.0f;
        float _1070 = 0.0f;
        float2 _1071 = 0.0f.xx;
        float _1049 = 0.0f;
        float _1054 = _1047;
        int _1056 = 0;
        float _1058 = 0.0f;
        for (;;)
        {
            if (_1056 <= _1037)
            {
                _1053 = _1052 + _1043;
                _1055 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _1053, 0.0f).z;
                _1050 = _1049 + _1039;
                if (_1050 > _1055)
                {
                    _1068 = _1054;
                    _1069 = _1055;
                    _1070 = _1050;
                    _1071 = _1053;
                    break;
                }
                _1049 = _1050;
                _1052 = _1053;
                _1054_copy = _1054;
                _1054 = _1055;
                _1056++;
                _1058 = _1054_copy;
                continue;
            }
            else
            {
                _1068 = _1058;
                _1069 = _1054;
                _1070 = _1049;
                _1071 = _1052;
                break;
            }
        }
        float4 _1092 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, lerp(_1071, _1071 - _1043, ((_1070 - _1069) / ((_1039 - _1069) + _1068)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_989, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _1093 = _1092.z;
        float2 _1119 = (_4.xz + ((_1025 * _FakeCrackDepth) * _1029)) * _FakeCrackLayerTiling;
        int _1123 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _1129 = normalize(float3(_1006.xy, (-_1027) / _FakeCrackHeightScale));
        float _1130 = _1129.z;
        float _1133 = sqrt(1.0f - (_1130 * _1130));
        float _1135 = 0.0f;
        _1135 = 0.0f;
        for (int _1138 = 0; _1138 < _1123; )
        {
            float4 _1147 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _1119 + (_1129.xy * _1135), 0.0f);
            float _1152 = _1147.y;
            _1135 += (((1.0f - (_1130 * _1135)) - _1147.x) / (_1130 + (_1133 / (_1152 * _1152))));
            _1138++;
            continue;
        }
        float4 _1163 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _1119 + (_1129.xy * _1135), _GlobalMipBias);
        float _1164 = _1163.x;
        float3 _1181 = _842.xxx;
        _1184 = lerp(0.0f.xxx, 0.0f.xxx, _1181);
        _1185 = lerp(_988, _988 * (_1000.xxx + ((((_FakeCrackTint.xyz * _1164) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1093) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1093) * _FakeRefractionDepth) / _1028))) * 1.0f) * (1.0f - _1164))) * (1.0f - _1000)) * pow(max(clamp(dot(_248, _825), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1181);
    }
    else
    {
        _1184 = 0.0f.xxx;
        _1185 = _988;
    }
    float2 _1192 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _1203 = float2(_1192.x, -_1192.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _1203.y = -_1203.y;
    float2 _1216 = ((sqrt(sqrt(abs(_1203 * 0.5f))) * float2(int2(sign(_1203)))) * 0.5f) + 0.5f.xx;
    float4 _1217 = float4(_1184.x, _1184.y, _1184.z, 0.0f.xxxx.w);
    _1217.w = 0.5f;
    float3 _1225 = normalize(_825);
    float2 _1230 = _1225.xz / dot(1.0f.xxx, abs(_1225)).xx;
    bool _1233 = _1225.y <= 0.0f;
    float3 _1244 = 0.0f.xxx;
    if (_1233)
    {
        bool2 _1240 = bool2(_1230.xy.x >= 0.0f.xx.x, _1230.xy.y >= 0.0f.xx.y);
        float2 _1242 = (1.0f.xx - abs(_1230.yx)) * float2(_1240.x ? 1.0f.xx.x : (-1.0f).xx.x, _1240.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1244 = float3(_1242.x, _1225.y, _1242.y);
    }
    else
    {
        _1244 = float3(_1230.x, _1225.y, _1230.y);
    }
    float2 _1247 = (_1244.xz * 0.5f) + 0.5f.xx;
    float4 _1248 = float4(_1247.x, _1247.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1248.z = lerp(_755, _755 * 0.89999997615814208984375f, _766);
    _1248.w = float(_833 / 4u) * 0.3333333432674407958984375f;
    float3 _1261 = 0.0f.xxx;
    if (_1233)
    {
        bool2 _1257 = bool2(_1230.xy.x >= 0.0f.xx.x, _1230.xy.y >= 0.0f.xx.y);
        float2 _1259 = (1.0f.xx - abs(_1230.yx)) * float2(_1257.x ? 1.0f.xx.x : (-1.0f).xx.x, _1257.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1261 = float3(_1259.x, _1225.y, _1259.y);
    }
    else
    {
        _1261 = float3(_1230.x, _1225.y, _1230.y);
    }
    float2 _1264 = (_1261.xz * 0.5f) + 0.5f.xx;
    float4 _1265 = float4(_1264.x, _1264.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1265.z = _989;
    _1265.w = float(_833 % 4u) * 0.3333333432674407958984375f;
    float4 _1268 = float4(_1185.x, _1185.y, _1185.z, 0.0f.xxxx.w);
    _1268.w = float(uint(clamp(((clamp(_753, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * _838, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1276 = float4(_1216.x, _1216.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1276.z = 0.0f;
    _1276.w = 0.0f;
    _6 = _1217;
    _7 = _1248;
    _8 = _1265;
    _9 = _1268;
    _10 = _1276;
}

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
