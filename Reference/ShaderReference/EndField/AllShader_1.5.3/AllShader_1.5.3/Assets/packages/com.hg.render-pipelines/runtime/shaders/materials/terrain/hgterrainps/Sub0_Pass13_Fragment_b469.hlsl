// Stage: Fragment  Blob: 469  ParamBlob: 441  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_VOLUME _TERRAIN_WET_RIPPLE
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
    uint2 _226 = uint2(gl_FragCoord.xy);
    float3 _243 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _243 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _243 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _247 = _243 * rsqrt(max(dot(_243, _243), 9.9999999392252902907785028219223e-09f));
    float3 _248 = ddx(_4);
    float3 _249 = ddy(_4);
    float _253 = 1.0f / _SectorParam0.z;
    float2 _265 = max(0.0f.xx, min((_4.xz * _253) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _268 = float(_SectorParam1.x);
    int2 _271 = int2(_265);
    float2 _272 = frac(_265);
    int2 _276 = _271 - _FeedbackParam.xy;
    bool2 _277 = bool2(_271.x >= int2(0, 0).x, _271.y >= int2(0, 0).y);
    int2 _278 = _SectorParam1.x.xx;
    bool2 _279 = bool2(_271.x < _278.x, _271.y < _278.y);
    bool2 _280 = bool2(_277.x && _279.x, _277.y && _279.y);
    bool2 _281 = bool2(_276.x >= int2(0, 0).x, _276.y >= int2(0, 0).y);
    bool2 _282 = bool2(_280.x && _281.x, _280.y && _281.y);
    int2 _285 = _FeedbackParam.z.xx;
    bool2 _286 = bool2(_276.x < _285.x, _276.y < _285.y);
    bool _288 = all(bool2(_282.x && _286.x, _282.y && _286.y));
    float4 _435 = 0.0f.xxxx;
    bool _436 = false;
    if (_288)
    {
        int _294 = (_276.y * _FeedbackParam.z) + _276.x;
        uint4 _305 = (_IndirectionMap[clamp(_294 >> 2, 0, 63)] >> (uint((_294 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _315 = (((_305.w << 24u) | (_305.z << 16u)) | (_305.y << 8u)) | _305.x;
        uint _317 = (_315 >> 20u) & 1023u;
        float _318 = float(_317);
        float _321 = float(1u << (_317 & 31u));
        float _341 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _342 = (_248.xz * _253) * _341;
        float2 _343 = (_249.xz * _253) * _341;
        float _344 = dot(_342, _342);
        float _345 = dot(_343, _343);
        float _346 = _VTParam0.x - _318;
        float _357 = floor(clamp(lerp((0.5f * log2(max(_344, _345))) - _346, (0.5f * log2(min(_344, _345))) - _346, 0.449999988079071044921875f), 0.0f, _318));
        float4 _372 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_272 * _321, 0.5f.xx, (_321 - 0.5f).xx) + float2(float(_315 & 1023u), float((_315 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _357) * 255.0f);
        float3 _373 = _372.xyz;
        int _378 = int(_226.x);
        int _380 = int(_226.y);
        int _383 = _VTParam1.x - 1;
        int _388 = _VTParam1.y & 31;
        if (((_378 & _383) + ((_380 & _383) << _388)) == _FeedbackParam.w)
        {
            float _396 = _372.z;
            int _403 = int(clamp(clamp(clamp(_346 + _357, 0.0f, _VTParam0.x) - _396, -1.0f, 1.0f) + _396, _346, _VTParam0.x));
            uint2 _410 = uint2(_272 * exp2(_VTParam0.x)) >> (uint(_403).xx & uint2(31u, 31u));
            _VTFeedbackBuffer.Store<uint>(((_FeedbackParam1.x + uint(((_378 >> _388) + ((_380 >> _388) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_403 << 24)) | (uint(_294) << 16u)) | (_410.y << 8u)) | _410.x);
        }
        _435 = _372;
        _436 = !all(bool3(_373.x > 254.0f.xxx.x, _373.y > 254.0f.xxx.y, _373.z > 254.0f.xxx.z));
    }
    else
    {
        _435 = 0.0f.xxxx;
        _436 = false;
    }
    float2 _440 = clamp(_265, 0.0f.xx, (_268 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _441 = int2(_440);
    int _442 = _441.x;
    int _443 = _441.y;
    int _446 = (_442 | (_442 << 4)) & 3855;
    int _449 = (_446 | (_446 << 2)) & 13107;
    int _455 = (_443 | (_443 << 4)) & 3855;
    int _458 = (_455 | (_455 << 2)) & 13107;
    int _463 = ((_449 | (_449 << 1)) & 21845) | (((_458 | (_458 << 1)) & 21845) << 1);
    uint4 _474 = (_NodeAtlasMap[clamp(_463 >> 2, 0, 1023)] >> (uint((_463 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _484 = (((_474.w << 24u) | (_474.z << 16u)) | (_474.y << 8u)) | _474.x;
    int _487 = int((_484 >> 16u) & 255u);
    int2 _489 = _487.xx & int2(31, 31);
    float2 _498 = (_440 - float2((_441 >> _489) << _489)) / float(1 << (_487 & 31)).xx;
    float2 _501 = float2(1.0f, _AtlasUVHeightScale);
    int _504 = int(_484 & 65535u) - 1;
    float2 _518 = float2(float(_504 & (_SectorParam1.y - 1)), float(_504 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _522 = uint(_487) & 31u;
    float _524 = float(_SplatBlockBaseSize >> _522);
    float _529 = float(_SplatBlockBaseCount << _522);
    float2 _530 = _498 * _529;
    float4 _563 = (((_498.xyxy * _AtlasUVScale.xxyy) + _518.xyxy) + _AtlasUVPadding.xxyy) * _501.xyxy;
    float4 _568 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _563.xy, 0.0f);
    float2 _571 = (_568.xy * 2.0f) - 1.0f.xx;
    float3 _578 = float3(_571.x, sqrt(max(1.0f - dot(_571, _571), 0.0f)), _571.y);
    float3 _584 = float4(cross(_578, float3(0.0f, 0.0f, 1.0f)), -1.0f).xyz;
    float _752 = 0.0f;
    float _753 = 0.0f;
    float _754 = 0.0f;
    float _755 = 0.0f;
    float3 _756 = 0.0f.xxx;
    float3 _757 = 0.0f.xxx;
    float _758 = 0.0f;
    if (_288 && _436)
    {
        float2 _697 = ((clamp(frac(_272 * float(uint(exp2(_VTParam0.x - _435.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_435.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _697.y = _697.y * _VTPhysicalUVHeightScale;
        float4 _706 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _697, 0.0f);
        float4 _726 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _720 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _697, 0.0f);
            float4 _724 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _697, 0.0f);
            _726 = float4(_720.x, _720.y, _724.x, _724.y);
        }
        else
        {
            _726 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _697, 0.0f);
        }
        float4 _730 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _697, 0.0f);
        float2 _733 = (_726.xy * 2.0f) - 1.0f.xx;
        _752 = (_726.w * 2.0f) - 1.0f;
        _753 = _730.w;
        _754 = _730.y;
        _755 = _726.z;
        _756 = _706.xyz;
        _757 = float3(_733.x, sqrt(max(1.0f - dot(_733, _733), 0.0f)), _733.y);
        _758 = clamp(_706.w - _730.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _604 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_518 + (((floor(_530) + clamp(frac(_530), (0.5f / _524).xx, ((_524 - 0.5f) * (1.0f / _524)).xx)) / _529.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _501, 0.0f);
        float _608 = _604.x;
        float _610 = _604.y;
        float _612 = _604.z;
        int4 _622 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _265 / _268.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _637 = round(_MaskMapRemapOffset[_622.x].x * 255.0f);
        float _645 = round(_MaskMapRemapOffset[_622.y].x * 255.0f);
        float _654 = round(_MaskMapRemapOffset[_622.z].x * 255.0f);
        float _663 = round(_MaskMapRemapOffset[_622.w].x * 255.0f);
        _752 = 0.0f;
        _753 = (((((_637 == 19.0f) ? 1.0f : ((_637 == 15.0f) ? 0.5f : 0.0f)) * _608) + (((_645 == 19.0f) ? 1.0f : ((_645 == 15.0f) ? 0.5f : 0.0f)) * _610)) + (((_654 == 19.0f) ? 1.0f : ((_654 == 15.0f) ? 0.5f : 0.0f)) * _612)) + (((_663 == 19.0f) ? 1.0f : ((_663 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _608) - _610) - _612, 0.0f, 1.0f));
        _754 = _568.z;
        _755 = _568.w;
        _756 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _563.zw, 0.0f).xyz;
        _757 = _578;
        _758 = clamp(_604.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _759 = cross(_757, float3(0.0f, 0.0f, 1.0f));
    float _765 = clamp(_758 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _768 = lerp(_756, _756 * 0.64999997615814208984375f, _765.xxx);
    float _778 = clamp(_765 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _790 = ((_4.xz - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _800 = step(0.0f, 0.5f - length(clamp(_790, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _806 = _WaterRippleTexture.SampleBias(sampler_LinearRepeat, _790 * (-1.0f).xx, _GlobalMipBias);
    float _817 = _806.w;
    float3 _820 = lerp(lerp(_757, float3(0.0f, 1.0f, 0.0f), (min(_765, 1.0f) * 0.980000019073486328125f).xxx), mul(((_806.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_759), normalize(cross(_759, _757)), normalize(_757))), (((_WaterInteractionParams1.y * _778) * _800) * _817).xxx);
    float3 _824 = _820 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_820, _820)));
    float _829 = lerp(_755, 0.0f, _765) + ((((_817 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _800) * _778);
    uint _832 = uint(_TerrainSubsurfaceProfileInt);
    float _833 = _753 * 2.0f;
    float _837 = 1.0f - clamp(abs(_833 - 1.0f), 0.0f, 1.0f);
    float _841 = 1.0f - clamp(abs(_833 - 2.0f), 0.0f, 1.0f);
    float _987 = 0.0f;
    float3 _988 = 0.0f.xxx;
    float _989 = 0.0f;
    [branch]
    if (_837 > 0.0f)
    {
        float _872 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _873 = float4(_4, 1.0f).xyz;
        float3 _874 = ddx_fine(_873);
        float3 _875 = ddy_fine(_873);
        float3 _876 = cross(_874, _875);
        float _878 = abs(dot(_824, _247));
        float _880 = max(_GlintScale, 0.0f) * 75.0f;
        float _881 = _880 * _880;
        float _887 = 0.25f * log2(max((dot(_876, _876) * _881) * _881, 1.0f));
        float _888 = floor(_887);
        float _889 = _887 - _888;
        float3 _893 = _873 * (_880 * exp2(-_888));
        float _895 = _888 * 137.0f;
        float _937 = 0.0f;
        do
        {
            float3 _905 = frac(((floor(_893) + _895.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _910 = _905 + dot(_905, _905.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _915 = frac((_910 + _910.yzx) * _910.zyx);
            [branch]
            if (_915.z < lerp(1.0f, _872, 1.0f - _889))
            {
                _937 = 0.0f;
                break;
            }
            float3 _927 = (_915 * 2.0f) - 1.0f.xxx;
            _937 = smoothstep(0.800000011920928955078125f, 1.0f, _878 + (frac(dot(_915, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_927 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_927, _927))), _247) * 4.14159297943115234375f));
            break;
        } while(false);
        float _977 = 0.0f;
        do
        {
            float3 _945 = frac(((floor(_893 * 0.5f) + (_895 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _950 = _945 + dot(_945, _945.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _955 = frac((_950 + _950.yzx) * _950.zyx);
            [branch]
            if (_955.z < lerp(1.0f, _872, _889))
            {
                _977 = 0.0f;
                break;
            }
            float3 _967 = (_955 * 2.0f) - 1.0f.xxx;
            _977 = smoothstep(0.800000011920928955078125f, 1.0f, _878 + (frac(dot(_955, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_967 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_967, _967))), _247) * 4.14159297943115234375f));
            break;
        } while(false);
        float _982 = ((_937 + _977) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * _837;
        _987 = _982;
        _988 = _768 + ((_GlintColor.xyz * _GlintColor.w) * _982);
        _989 = lerp(_829, max(0.100000001490116119384765625f, _829), _982);
    }
    else
    {
        _987 = 0.0f;
        _988 = _768;
        _989 = _829;
    }
    float3 _1184 = 0.0f.xxx;
    float3 _1185 = 0.0f.xxx;
    [branch]
    if (_841 > 0.0f)
    {
        float4 _999 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearRepeat, _4.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _1000 = _999.w;
        float3 _1006 = normalize(mul(float3x3(_584 * 1.0f, (cross(_578, _584) * (-1.0f)) * 1.0f, _578 * 1.0f), refract(-_247, _824, _FakeVolumeIoR)));
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
        float3 _1181 = _841.xxx;
        _1184 = lerp(0.0f.xxx, 0.0f.xxx, _1181);
        _1185 = lerp(_988, _988 * (_1000.xxx + ((((_FakeCrackTint.xyz * _1164) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1093) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1093) * _FakeRefractionDepth) / _1028))) * 1.0f) * (1.0f - _1164))) * (1.0f - _1000)) * pow(max(clamp(dot(_247, _824), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1181);
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
    float4 _1218 = float4(_1184.x, _1184.y, _1184.z, 0.0f.xxxx.w);
    _1218.w = 0.5f;
    float4 _1220 = 0.0f.xxxx;
    _1220.y = lerp(_754, _754 * 0.89999997615814208984375f, _765);
    _1220.z = 0.0f;
    float3 _1222 = normalize(_824);
    float2 _1227 = _1222.xz / dot(1.0f.xxx, abs(_1222)).xx;
    float3 _1241 = 0.0f.xxx;
    if (_1222.y <= 0.0f)
    {
        bool2 _1237 = bool2(_1227.xy.x >= 0.0f.xx.x, _1227.xy.y >= 0.0f.xx.y);
        float2 _1239 = (1.0f.xx - abs(_1227.yx)) * float2(_1237.x ? 1.0f.xx.x : (-1.0f).xx.x, _1237.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1241 = float3(_1239.x, _1222.y, _1239.y);
    }
    else
    {
        _1241 = float3(_1227.x, _1222.y, _1227.y);
    }
    float2 _1244 = (_1241.xz * 0.5f) + 0.5f.xx;
    float4 _1245 = float4(_1244.x, _1244.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1245.z = _989;
    _1220.w = float(_832 / 4u) * 0.3333333432674407958984375f;
    _1245.w = float(_832 % 4u) * 0.3333333432674407958984375f;
    float4 _1255 = float4(_1185.x, _1185.y, _1185.z, 0.0f.xxxx.w);
    _1255.w = ((clamp(_752, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * _837;
    float4 _1257 = float4(_1216.x, _1216.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1257.z = 0.0f;
    _1257.w = step(0.0500000007450580596923828125f, _987);
    _6 = _1218;
    _7 = _1220;
    _8 = _1245;
    _9 = _1255;
    _10 = _1257;
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
