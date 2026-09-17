// Stage: Fragment  Blob: 470  ParamBlob: 438  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _SUBSURFACE_PROFILE
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

cbuffer type_PerCullingViewData : register(b16, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_SplatData : register(b15, space3)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 _PomParams[64] : packoffset(c384);
};

cbuffer type_GBufferPass : register(b17, space3)
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

RWByteAddressBuffer _AlbedoAtlas_b18 : register(u18, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
SamplerState sampler_LinearRepeat : register(s5, space3);
Texture2D<float4> _NormalmapAtlas : register(t12, space3);
Texture2D<float4> _AlbedoAtlas : register(t14, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t7, space3);
Texture2D<float4> _SplatIndex : register(t6, space3);
Texture2D<float4> _IndirectTex : register(t13, space3);
Texture2D<float4> _PhysicalBase : register(t11, space3);
Texture2D<float4> _PhysicalNormal : register(t10, space3);
Texture2D<float4> _PhysicalRO : register(t9, space3);
Texture2D<float4> _PhysicalWet : register(t8, space3);

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
    uint2 _205 = uint2(gl_FragCoord.xy);
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
    float _247 = float(_SectorParam1.x);
    int2 _250 = int2(_244);
    float2 _251 = frac(_244);
    int2 _255 = _250 - _FeedbackParam.xy;
    bool2 _256 = bool2(_250.x >= int2(0, 0).x, _250.y >= int2(0, 0).y);
    int2 _257 = _SectorParam1.x.xx;
    bool2 _258 = bool2(_250.x < _257.x, _250.y < _257.y);
    bool2 _259 = bool2(_256.x && _258.x, _256.y && _258.y);
    bool2 _260 = bool2(_255.x >= int2(0, 0).x, _255.y >= int2(0, 0).y);
    bool2 _261 = bool2(_259.x && _260.x, _259.y && _260.y);
    int2 _264 = _FeedbackParam.z.xx;
    bool2 _265 = bool2(_255.x < _264.x, _255.y < _264.y);
    bool _267 = all(bool2(_261.x && _265.x, _261.y && _265.y));
    float4 _414 = 0.0f.xxxx;
    bool _415 = false;
    if (_267)
    {
        int _273 = (_255.y * _FeedbackParam.z) + _255.x;
        uint4 _284 = (_IndirectionMap[clamp(_273 >> 2, 0, 63)] >> (uint((_273 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _294 = (((_284.w << 24u) | (_284.z << 16u)) | (_284.y << 8u)) | _284.x;
        uint _296 = (_294 >> 20u) & 1023u;
        float _297 = float(_296);
        float _300 = float(1u << (_296 & 31u));
        float _320 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _321 = (_227.xz * _232) * _320;
        float2 _322 = (_228.xz * _232) * _320;
        float _323 = dot(_321, _321);
        float _324 = dot(_322, _322);
        float _325 = _VTParam0.x - _297;
        float _336 = floor(clamp(lerp((0.5f * log2(max(_323, _324))) - _325, (0.5f * log2(min(_323, _324))) - _325, 0.449999988079071044921875f), 0.0f, _297));
        float4 _351 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_251 * _300, 0.5f.xx, (_300 - 0.5f).xx) + float2(float(_294 & 1023u), float((_294 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _336) * 255.0f);
        float3 _352 = _351.xyz;
        int _357 = int(_205.x);
        int _359 = int(_205.y);
        int _362 = _VTParam1.x - 1;
        int _367 = _VTParam1.y & 31;
        if (((_357 & _362) + ((_359 & _362) << _367)) == _FeedbackParam.w)
        {
            float _375 = _351.z;
            int _382 = int(clamp(clamp(clamp(_325 + _336, 0.0f, _VTParam0.x) - _375, -1.0f, 1.0f) + _375, _325, _VTParam0.x));
            uint2 _389 = uint2(_251 * exp2(_VTParam0.x)) >> (uint(_382).xx & uint2(31u, 31u));
            _AlbedoAtlas_b18.Store<uint>(((_FeedbackParam1.x + uint(((_357 >> _367) + ((_359 >> _367) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_382 << 24)) | (uint(_273) << 16u)) | (_389.y << 8u)) | _389.x);
        }
        _414 = _351;
        _415 = !all(bool3(_352.x > 254.0f.xxx.x, _352.y > 254.0f.xxx.y, _352.z > 254.0f.xxx.z));
    }
    else
    {
        _414 = 0.0f.xxxx;
        _415 = false;
    }
    float2 _419 = clamp(_244, 0.0f.xx, (_247 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _420 = int2(_419);
    int _421 = _420.x;
    int _422 = _420.y;
    int _425 = (_421 | (_421 << 4)) & 3855;
    int _428 = (_425 | (_425 << 2)) & 13107;
    int _434 = (_422 | (_422 << 4)) & 3855;
    int _437 = (_434 | (_434 << 2)) & 13107;
    int _442 = ((_428 | (_428 << 1)) & 21845) | (((_437 | (_437 << 1)) & 21845) << 1);
    uint4 _453 = (_NodeAtlasMap[clamp(_442 >> 2, 0, 1023)] >> (uint((_442 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _463 = (((_453.w << 24u) | (_453.z << 16u)) | (_453.y << 8u)) | _453.x;
    int _466 = int((_463 >> 16u) & 255u);
    int2 _468 = _466.xx & int2(31, 31);
    float2 _477 = (_419 - float2((_420 >> _468) << _468)) / float(1 << (_466 & 31)).xx;
    float2 _480 = float2(1.0f, _AtlasUVHeightScale);
    int _483 = int(_463 & 65535u) - 1;
    float2 _497 = float2(float(_483 & (_SectorParam1.y - 1)), float(_483 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _501 = uint(_466) & 31u;
    float _503 = float(_SplatBlockBaseSize >> _501);
    float _508 = float(_SplatBlockBaseCount << _501);
    float2 _509 = _477 * _508;
    float4 _542 = (((_477.xyxy * _AtlasUVScale.xxyy) + _497.xyxy) + _AtlasUVPadding.xxyy) * _480.xyxy;
    float4 _547 = _NormalmapAtlas.SampleLevel(sampler_LinearRepeat, _542.xy, 0.0f);
    float2 _550 = (_547.xy * 2.0f) - 1.0f.xx;
    float _719 = 0.0f;
    float _720 = 0.0f;
    float _721 = 0.0f;
    float _722 = 0.0f;
    float3 _723 = 0.0f.xxx;
    float3 _724 = 0.0f.xxx;
    float _725 = 0.0f;
    if (_267 && _415)
    {
        float2 _664 = ((clamp(frac(_251 * float(uint(exp2(_VTParam0.x - _414.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_414.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _664.y = _664.y * _VTPhysicalUVHeightScale;
        float4 _673 = _PhysicalBase.SampleLevel(sampler_LinearRepeat, _664, 0.0f);
        float4 _693 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _687 = _PhysicalNormal.SampleLevel(sampler_LinearRepeat, _664, 0.0f);
            float4 _691 = _PhysicalRO.SampleLevel(sampler_LinearRepeat, _664, 0.0f);
            _693 = float4(_687.x, _687.y, _691.x, _691.y);
        }
        else
        {
            _693 = _PhysicalNormal.SampleLevel(sampler_LinearRepeat, _664, 0.0f);
        }
        float4 _697 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, _664, 0.0f);
        float2 _700 = (_693.xy * 2.0f) - 1.0f.xx;
        _719 = (_693.w * 2.0f) - 1.0f;
        _720 = _697.w;
        _721 = _697.y;
        _722 = _693.z;
        _723 = _673.xyz;
        _724 = float3(_700.x, sqrt(max(1.0f - dot(_700, _700), 0.0f)), _700.y);
        _725 = clamp(_673.w - _697.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _571 = _SplatCtrlAtlas.SampleLevel(sampler_LinearRepeat, ((_497 + (((floor(_509) + clamp(frac(_509), (0.5f / _503).xx, ((_503 - 0.5f) * (1.0f / _503)).xx)) / _508.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _480, 0.0f);
        float _575 = _571.x;
        float _577 = _571.y;
        float _579 = _571.z;
        int4 _589 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _244 / _247.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _604 = round(_MaskMapRemapOffset[_589.x].x * 255.0f);
        float _612 = round(_MaskMapRemapOffset[_589.y].x * 255.0f);
        float _621 = round(_MaskMapRemapOffset[_589.z].x * 255.0f);
        float _630 = round(_MaskMapRemapOffset[_589.w].x * 255.0f);
        _719 = 0.0f;
        _720 = (((((_604 == 19.0f) ? 1.0f : ((_604 == 15.0f) ? 0.5f : 0.0f)) * _575) + (((_612 == 19.0f) ? 1.0f : ((_612 == 15.0f) ? 0.5f : 0.0f)) * _577)) + (((_621 == 19.0f) ? 1.0f : ((_621 == 15.0f) ? 0.5f : 0.0f)) * _579)) + (((_630 == 19.0f) ? 1.0f : ((_630 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _575) - _577) - _579, 0.0f, 1.0f));
        _721 = _547.z;
        _722 = _547.w;
        _723 = _AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _542.zw, 0.0f).xyz;
        _724 = float3(_550.x, sqrt(max(1.0f - dot(_550, _550), 0.0f)), _550.y);
        _725 = clamp(_571.w - 0.5f, 0.0f, 1.0f);
    }
    float _727 = clamp(_725 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _730 = lerp(_723, _723 * 0.64999997615814208984375f, _727.xxx);
    float _731 = lerp(_722, 0.0f, _727);
    float3 _737 = lerp(_724, float3(0.0f, 1.0f, 0.0f), (min(_727, 1.0f) * 0.980000019073486328125f).xxx);
    uint _740 = uint(_TerrainSubsurfaceProfileInt);
    float _745 = 1.0f - clamp(abs((_720 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _891 = 0.0f;
    float3 _892 = 0.0f.xxx;
    [branch]
    if (_745 > 0.0f)
    {
        float _776 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _777 = float4(_4, 1.0f).xyz;
        float3 _778 = ddx_fine(_777);
        float3 _779 = ddy_fine(_777);
        float3 _780 = cross(_778, _779);
        float _782 = abs(dot(_737, _226));
        float _784 = max(_GlintScale, 0.0f) * 75.0f;
        float _785 = _784 * _784;
        float _791 = 0.25f * log2(max((dot(_780, _780) * _785) * _785, 1.0f));
        float _792 = floor(_791);
        float _793 = _791 - _792;
        float3 _797 = _777 * (_784 * exp2(-_792));
        float _799 = _792 * 137.0f;
        float _841 = 0.0f;
        do
        {
            float3 _809 = frac(((floor(_797) + _799.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _814 = _809 + dot(_809, _809.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _819 = frac((_814 + _814.yzx) * _814.zyx);
            [branch]
            if (_819.z < lerp(1.0f, _776, 1.0f - _793))
            {
                _841 = 0.0f;
                break;
            }
            float3 _831 = (_819 * 2.0f) - 1.0f.xxx;
            _841 = smoothstep(0.800000011920928955078125f, 1.0f, _782 + (frac(dot(_819, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_831 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_831, _831))), _226) * 4.14159297943115234375f));
            break;
        } while(false);
        float _881 = 0.0f;
        do
        {
            float3 _849 = frac(((floor(_797 * 0.5f) + (_799 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _854 = _849 + dot(_849, _849.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _859 = frac((_854 + _854.yzx) * _854.zyx);
            [branch]
            if (_859.z < lerp(1.0f, _776, _793))
            {
                _881 = 0.0f;
                break;
            }
            float3 _871 = (_859 * 2.0f) - 1.0f.xxx;
            _881 = smoothstep(0.800000011920928955078125f, 1.0f, _782 + (frac(dot(_859, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_871 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_871, _871))), _226) * 4.14159297943115234375f));
            break;
        } while(false);
        float _886 = ((_841 + _881) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * _745;
        _891 = lerp(_731, max(0.100000001490116119384765625f, _731), _886);
        _892 = _730 + ((_GlintColor.xyz * _GlintColor.w) * _886);
    }
    else
    {
        _891 = _731;
        _892 = _730;
    }
    float2 _899 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _910 = float2(_899.x, -_899.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _910.y = -_910.y;
    float2 _923 = ((sqrt(sqrt(abs(_910 * 0.5f))) * float2(int2(sign(_910)))) * 0.5f) + 0.5f.xx;
    float3 _930 = normalize(_737);
    float2 _935 = _930.xz / dot(1.0f.xxx, abs(_930)).xx;
    float3 _936 = float3(_935.x, _930.y, _935.y);
    bool _938 = _930.y <= 0.0f;
    float3 _949 = 0.0f.xxx;
    if (_938)
    {
        float2 _944 = _935.xy;
        bool2 _945 = bool2(_944.x >= 0.0f.xx.x, _944.y >= 0.0f.xx.y);
        float2 _947 = (1.0f.xx - abs(_935.yx)) * float2(_945.x ? 1.0f.xx.x : (-1.0f).xx.x, _945.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _949 = float3(_947.x, _930.y, _947.y);
    }
    else
    {
        _949 = _936;
    }
    float2 _952 = (_949.xz * 0.5f) + 0.5f.xx;
    float4 _953 = float4(_952.x, _952.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _953.z = lerp(_721, _721 * 0.89999997615814208984375f, _727);
    _953.w = float(_740 / 4u) * 0.3333333432674407958984375f;
    float3 _966 = 0.0f.xxx;
    if (_938)
    {
        float2 _961 = _935.xy;
        bool2 _962 = bool2(_961.x >= 0.0f.xx.x, _961.y >= 0.0f.xx.y);
        float2 _964 = (1.0f.xx - abs(_935.yx)) * float2(_962.x ? 1.0f.xx.x : (-1.0f).xx.x, _962.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _966 = float3(_964.x, _930.y, _964.y);
    }
    else
    {
        _966 = _936;
    }
    float2 _969 = (_966.xz * 0.5f) + 0.5f.xx;
    float4 _970 = float4(_969.x, _969.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _970.z = _891;
    _970.w = float(_740 % 4u) * 0.3333333432674407958984375f;
    float4 _973 = float4(_892.x, _892.y, _892.z, 0.0f.xxxx.w);
    _973.w = float(uint(clamp(((clamp(_719, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * _745, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _981 = float4(_923.x, _923.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _981.z = 0.0f;
    _981.w = 0.0f;
    _6 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _7 = _953;
    _8 = _970;
    _9 = _973;
    _10 = _981;
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
