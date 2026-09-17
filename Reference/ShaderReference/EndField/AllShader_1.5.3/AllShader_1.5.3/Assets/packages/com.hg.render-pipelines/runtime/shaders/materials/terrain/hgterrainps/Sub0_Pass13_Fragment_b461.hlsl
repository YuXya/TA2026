// Stage: Fragment  Blob: 461  ParamBlob: 435  Language: hlsl
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
    uint2 _197 = uint2(gl_FragCoord.xy);
    float3 _214 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _214 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _214 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _218 = _214 * rsqrt(max(dot(_214, _214), 9.9999999392252902907785028219223e-09f));
    float3 _219 = ddx(_4);
    float3 _220 = ddy(_4);
    float _224 = 1.0f / _SectorParam0.z;
    float2 _236 = max(0.0f.xx, min((_4.xz * _224) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _239 = float(_SectorParam1.x);
    int2 _242 = int2(_236);
    float2 _243 = frac(_236);
    int2 _247 = _242 - _FeedbackParam.xy;
    bool2 _248 = bool2(_242.x >= int2(0, 0).x, _242.y >= int2(0, 0).y);
    int2 _249 = _SectorParam1.x.xx;
    bool2 _250 = bool2(_242.x < _249.x, _242.y < _249.y);
    bool2 _251 = bool2(_248.x && _250.x, _248.y && _250.y);
    bool2 _252 = bool2(_247.x >= int2(0, 0).x, _247.y >= int2(0, 0).y);
    bool2 _253 = bool2(_251.x && _252.x, _251.y && _252.y);
    int2 _256 = _FeedbackParam.z.xx;
    bool2 _257 = bool2(_247.x < _256.x, _247.y < _256.y);
    bool _259 = all(bool2(_253.x && _257.x, _253.y && _257.y));
    float4 _406 = 0.0f.xxxx;
    bool _407 = false;
    if (_259)
    {
        int _265 = (_247.y * _FeedbackParam.z) + _247.x;
        uint4 _276 = (_IndirectionMap[clamp(_265 >> 2, 0, 63)] >> (uint((_265 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _286 = (((_276.w << 24u) | (_276.z << 16u)) | (_276.y << 8u)) | _276.x;
        uint _288 = (_286 >> 20u) & 1023u;
        float _289 = float(_288);
        float _292 = float(1u << (_288 & 31u));
        float _312 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _313 = (_219.xz * _224) * _312;
        float2 _314 = (_220.xz * _224) * _312;
        float _315 = dot(_313, _313);
        float _316 = dot(_314, _314);
        float _317 = _VTParam0.x - _289;
        float _328 = floor(clamp(lerp((0.5f * log2(max(_315, _316))) - _317, (0.5f * log2(min(_315, _316))) - _317, 0.449999988079071044921875f), 0.0f, _289));
        float4 _343 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_243 * _292, 0.5f.xx, (_292 - 0.5f).xx) + float2(float(_286 & 1023u), float((_286 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _328) * 255.0f);
        float3 _344 = _343.xyz;
        int _349 = int(_197.x);
        int _351 = int(_197.y);
        int _354 = _VTParam1.x - 1;
        int _359 = _VTParam1.y & 31;
        if (((_349 & _354) + ((_351 & _354) << _359)) == _FeedbackParam.w)
        {
            float _367 = _343.z;
            int _374 = int(clamp(clamp(clamp(_317 + _328, 0.0f, _VTParam0.x) - _367, -1.0f, 1.0f) + _367, _317, _VTParam0.x));
            uint2 _381 = uint2(_243 * exp2(_VTParam0.x)) >> (uint(_374).xx & uint2(31u, 31u));
            _VTFeedbackBuffer.Store<uint>(((_FeedbackParam1.x + uint(((_349 >> _359) + ((_351 >> _359) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_374 << 24)) | (uint(_265) << 16u)) | (_381.y << 8u)) | _381.x);
        }
        _406 = _343;
        _407 = !all(bool3(_344.x > 254.0f.xxx.x, _344.y > 254.0f.xxx.y, _344.z > 254.0f.xxx.z));
    }
    else
    {
        _406 = 0.0f.xxxx;
        _407 = false;
    }
    float2 _411 = clamp(_236, 0.0f.xx, (_239 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _412 = int2(_411);
    int _413 = _412.x;
    int _414 = _412.y;
    int _417 = (_413 | (_413 << 4)) & 3855;
    int _420 = (_417 | (_417 << 2)) & 13107;
    int _426 = (_414 | (_414 << 4)) & 3855;
    int _429 = (_426 | (_426 << 2)) & 13107;
    int _434 = ((_420 | (_420 << 1)) & 21845) | (((_429 | (_429 << 1)) & 21845) << 1);
    uint4 _445 = (_NodeAtlasMap[clamp(_434 >> 2, 0, 1023)] >> (uint((_434 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _455 = (((_445.w << 24u) | (_445.z << 16u)) | (_445.y << 8u)) | _445.x;
    int _458 = int((_455 >> 16u) & 255u);
    int2 _460 = _458.xx & int2(31, 31);
    float2 _469 = (_411 - float2((_412 >> _460) << _460)) / float(1 << (_458 & 31)).xx;
    float2 _472 = float2(1.0f, _AtlasUVHeightScale);
    int _475 = int(_455 & 65535u) - 1;
    float2 _489 = float2(float(_475 & (_SectorParam1.y - 1)), float(_475 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _493 = uint(_458) & 31u;
    float _495 = float(_SplatBlockBaseSize >> _493);
    float _500 = float(_SplatBlockBaseCount << _493);
    float2 _501 = _469 * _500;
    float4 _534 = (((_469.xyxy * _AtlasUVScale.xxyy) + _489.xyxy) + _AtlasUVPadding.xxyy) * _472.xyxy;
    float4 _539 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _534.xy, 0.0f);
    float2 _542 = (_539.xy * 2.0f) - 1.0f.xx;
    float3 _549 = float3(_542.x, sqrt(max(1.0f - dot(_542, _542), 0.0f)), _542.y);
    float3 _555 = float4(cross(_549, float3(0.0f, 0.0f, 1.0f)), -1.0f).xyz;
    float _723 = 0.0f;
    float _724 = 0.0f;
    float _725 = 0.0f;
    float _726 = 0.0f;
    float3 _727 = 0.0f.xxx;
    float3 _728 = 0.0f.xxx;
    float _729 = 0.0f;
    if (_259 && _407)
    {
        float2 _668 = ((clamp(frac(_243 * float(uint(exp2(_VTParam0.x - _406.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_406.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _668.y = _668.y * _VTPhysicalUVHeightScale;
        float4 _677 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _668, 0.0f);
        float4 _697 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _691 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _668, 0.0f);
            float4 _695 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _668, 0.0f);
            _697 = float4(_691.x, _691.y, _695.x, _695.y);
        }
        else
        {
            _697 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _668, 0.0f);
        }
        float4 _701 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _668, 0.0f);
        float2 _704 = (_697.xy * 2.0f) - 1.0f.xx;
        _723 = (_697.w * 2.0f) - 1.0f;
        _724 = _701.w;
        _725 = _701.y;
        _726 = _697.z;
        _727 = _677.xyz;
        _728 = float3(_704.x, sqrt(max(1.0f - dot(_704, _704), 0.0f)), _704.y);
        _729 = clamp(_677.w - _701.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _575 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_489 + (((floor(_501) + clamp(frac(_501), (0.5f / _495).xx, ((_495 - 0.5f) * (1.0f / _495)).xx)) / _500.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _472, 0.0f);
        float _579 = _575.x;
        float _581 = _575.y;
        float _583 = _575.z;
        int4 _593 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _236 / _239.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _608 = round(_MaskMapRemapOffset[_593.x].x * 255.0f);
        float _616 = round(_MaskMapRemapOffset[_593.y].x * 255.0f);
        float _625 = round(_MaskMapRemapOffset[_593.z].x * 255.0f);
        float _634 = round(_MaskMapRemapOffset[_593.w].x * 255.0f);
        _723 = 0.0f;
        _724 = (((((_608 == 19.0f) ? 1.0f : ((_608 == 15.0f) ? 0.5f : 0.0f)) * _579) + (((_616 == 19.0f) ? 1.0f : ((_616 == 15.0f) ? 0.5f : 0.0f)) * _581)) + (((_625 == 19.0f) ? 1.0f : ((_625 == 15.0f) ? 0.5f : 0.0f)) * _583)) + (((_634 == 19.0f) ? 1.0f : ((_634 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _579) - _581) - _583, 0.0f, 1.0f));
        _725 = _539.z;
        _726 = _539.w;
        _727 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _534.zw, 0.0f).xyz;
        _728 = _549;
        _729 = clamp(_575.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _730 = cross(_728, float3(0.0f, 0.0f, 1.0f));
    float _736 = clamp(_729 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _739 = lerp(_727, _727 * 0.64999997615814208984375f, _736.xxx);
    float _749 = clamp(_736 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _761 = ((_4.xz - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _771 = step(0.0f, 0.5f - length(clamp(_761, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _777 = _WaterRippleTexture.SampleBias(sampler_LinearRepeat, _761 * (-1.0f).xx, _GlobalMipBias);
    float _788 = _777.w;
    float3 _791 = lerp(lerp(_728, float3(0.0f, 1.0f, 0.0f), (min(_736, 1.0f) * 0.980000019073486328125f).xxx), mul(((_777.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_730), normalize(cross(_730, _728)), normalize(_728))), (((_WaterInteractionParams1.y * _749) * _771) * _788).xxx);
    float3 _795 = _791 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_791, _791)));
    float _800 = lerp(_726, 0.0f, _736) + ((((_788 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _771) * _749);
    uint _803 = uint(_TerrainSubsurfaceProfileInt);
    float _804 = _724 * 2.0f;
    float _812 = 1.0f - clamp(abs(_804 - 2.0f), 0.0f, 1.0f);
    float3 _1015 = 0.0f.xxx;
    float3 _1016 = 0.0f.xxx;
    [branch]
    if (_812 > 0.0f)
    {
        float4 _830 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearRepeat, _4.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _831 = _830.w;
        float3 _837 = normalize(mul(float3x3(_555 * 1.0f, (cross(_549, _555) * (-1.0f)) * 1.0f, _549 * 1.0f), refract(-_218, _795, _FakeVolumeIoR)));
        float2 _856 = _837.xy;
        float _858 = _837.z;
        float _859 = abs(_858);
        float _860 = 1.0f / _859;
        float2 _863 = (_4.xz + ((_856 * _FakeRefractionDepth) * _860)) * _FakeRefractionLayerTiling;
        int _868 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _869 = float(_868);
        float _870 = 1.0f / _869;
        float2 _874 = ((_856 * (-_FakeRefractionHeightScale)) * _860) / _869.xx;
        float4 _877 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _863, _GlobalMipBias);
        float _878 = _877.z;
        float2 _883 = 0.0f.xx;
        float _885_copy;
        _883 = _863;
        float _881 = 0.0f;
        float2 _884 = 0.0f.xx;
        float _886 = 0.0f;
        float _899 = 0.0f;
        float _900 = 0.0f;
        float _901 = 0.0f;
        float2 _902 = 0.0f.xx;
        float _880 = 0.0f;
        float _885 = _878;
        int _887 = 0;
        float _889 = 0.0f;
        for (;;)
        {
            if (_887 <= _868)
            {
                _884 = _883 + _874;
                _886 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _884, 0.0f).z;
                _881 = _880 + _870;
                if (_881 > _886)
                {
                    _899 = _885;
                    _900 = _886;
                    _901 = _881;
                    _902 = _884;
                    break;
                }
                _880 = _881;
                _883 = _884;
                _885_copy = _885;
                _885 = _886;
                _887++;
                _889 = _885_copy;
                continue;
            }
            else
            {
                _899 = _889;
                _900 = _885;
                _901 = _880;
                _902 = _883;
                break;
            }
        }
        float4 _923 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, lerp(_902, _902 - _874, ((_901 - _900) / ((_870 - _900) + _899)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_800, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _924 = _923.z;
        float2 _950 = (_4.xz + ((_856 * _FakeCrackDepth) * _860)) * _FakeCrackLayerTiling;
        int _954 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _960 = normalize(float3(_837.xy, (-_858) / _FakeCrackHeightScale));
        float _961 = _960.z;
        float _964 = sqrt(1.0f - (_961 * _961));
        float _966 = 0.0f;
        _966 = 0.0f;
        for (int _969 = 0; _969 < _954; )
        {
            float4 _978 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _950 + (_960.xy * _966), 0.0f);
            float _983 = _978.y;
            _966 += (((1.0f - (_961 * _966)) - _978.x) / (_961 + (_964 / (_983 * _983))));
            _969++;
            continue;
        }
        float4 _994 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _950 + (_960.xy * _966), _GlobalMipBias);
        float _995 = _994.x;
        float3 _1012 = _812.xxx;
        _1015 = lerp(0.0f.xxx, 0.0f.xxx, _1012);
        _1016 = lerp(_739, _739 * (_831.xxx + ((((_FakeCrackTint.xyz * _995) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _924) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _924) * _FakeRefractionDepth) / _859))) * 1.0f) * (1.0f - _995))) * (1.0f - _831)) * pow(max(clamp(dot(_218, _795), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1012);
    }
    else
    {
        _1015 = 0.0f.xxx;
        _1016 = _739;
    }
    float2 _1023 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _1034 = float2(_1023.x, -_1023.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _1034.y = -_1034.y;
    float2 _1047 = ((sqrt(sqrt(abs(_1034 * 0.5f))) * float2(int2(sign(_1034)))) * 0.5f) + 0.5f.xx;
    float4 _1048 = float4(_1015.x, _1015.y, _1015.z, 0.0f.xxxx.w);
    _1048.w = 0.5f;
    float4 _1050 = 0.0f.xxxx;
    _1050.y = lerp(_725, _725 * 0.89999997615814208984375f, _736);
    _1050.z = 0.0f;
    float3 _1052 = normalize(_795);
    float2 _1057 = _1052.xz / dot(1.0f.xxx, abs(_1052)).xx;
    float3 _1071 = 0.0f.xxx;
    if (_1052.y <= 0.0f)
    {
        bool2 _1067 = bool2(_1057.xy.x >= 0.0f.xx.x, _1057.xy.y >= 0.0f.xx.y);
        float2 _1069 = (1.0f.xx - abs(_1057.yx)) * float2(_1067.x ? 1.0f.xx.x : (-1.0f).xx.x, _1067.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1071 = float3(_1069.x, _1052.y, _1069.y);
    }
    else
    {
        _1071 = float3(_1057.x, _1052.y, _1057.y);
    }
    float2 _1074 = (_1071.xz * 0.5f) + 0.5f.xx;
    float4 _1075 = float4(_1074.x, _1074.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1075.z = _800;
    _1050.w = float(_803 / 4u) * 0.3333333432674407958984375f;
    _1075.w = float(_803 % 4u) * 0.3333333432674407958984375f;
    float4 _1085 = float4(_1016.x, _1016.y, _1016.z, 0.0f.xxxx.w);
    _1085.w = ((clamp(_723, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * (1.0f - clamp(abs(_804 - 1.0f), 0.0f, 1.0f));
    float4 _1087 = float4(_1047.x, _1047.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1087.z = 0.0f;
    _1087.w = 0.0f;
    _6 = _1048;
    _7 = _1050;
    _8 = _1075;
    _9 = _1085;
    _10 = _1087;
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
