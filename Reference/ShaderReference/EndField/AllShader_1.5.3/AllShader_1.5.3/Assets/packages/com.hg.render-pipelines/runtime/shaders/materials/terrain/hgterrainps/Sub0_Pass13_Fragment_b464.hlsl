// Stage: Fragment  Blob: 464  ParamBlob: 434  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_VOLUME _SUBSURFACE_PROFILE
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

cbuffer type_PerCullingViewData : register(b19, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_SplatData : register(b18, space3)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 _PomParams[64] : packoffset(c384);
};

cbuffer type_GBufferPass : register(b20, space3)
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

RWByteAddressBuffer _VTFeedbackBuffer : register(u21, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearRepeat : register(s5, space3);
Texture2D<float4> _NormalmapAtlas : register(t13, space3);
Texture2D<float4> _AlbedoAtlas : register(t17, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t8, space3);
Texture2D<float4> _SplatIndex : register(t7, space3);
Texture2D<float4> _IndirectTex : register(t14, space3);
Texture2D<float4> _PhysicalBase : register(t12, space3);
Texture2D<float4> _PhysicalNormal : register(t11, space3);
Texture2D<float4> _PhysicalRO : register(t10, space3);
Texture2D<float4> _PhysicalWet : register(t9, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t15, space3);
Texture2D<float4> _FakeVolumeMask : register(t16, space3);

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
    uint2 _192 = uint2(gl_FragCoord.xy);
    float3 _209 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _209 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _209 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _213 = _209 * rsqrt(max(dot(_209, _209), 9.9999999392252902907785028219223e-09f));
    float3 _214 = ddx(_4);
    float3 _215 = ddy(_4);
    float _219 = 1.0f / _SectorParam0.z;
    float2 _231 = max(0.0f.xx, min((_4.xz * _219) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _234 = float(_SectorParam1.x);
    int2 _237 = int2(_231);
    float2 _238 = frac(_231);
    int2 _242 = _237 - _FeedbackParam.xy;
    bool2 _243 = bool2(_237.x >= int2(0, 0).x, _237.y >= int2(0, 0).y);
    int2 _244 = _SectorParam1.x.xx;
    bool2 _245 = bool2(_237.x < _244.x, _237.y < _244.y);
    bool2 _246 = bool2(_243.x && _245.x, _243.y && _245.y);
    bool2 _247 = bool2(_242.x >= int2(0, 0).x, _242.y >= int2(0, 0).y);
    bool2 _248 = bool2(_246.x && _247.x, _246.y && _247.y);
    int2 _251 = _FeedbackParam.z.xx;
    bool2 _252 = bool2(_242.x < _251.x, _242.y < _251.y);
    bool _254 = all(bool2(_248.x && _252.x, _248.y && _252.y));
    float4 _401 = 0.0f.xxxx;
    bool _402 = false;
    if (_254)
    {
        int _260 = (_242.y * _FeedbackParam.z) + _242.x;
        uint4 _271 = (_IndirectionMap[clamp(_260 >> 2, 0, 63)] >> (uint((_260 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _281 = (((_271.w << 24u) | (_271.z << 16u)) | (_271.y << 8u)) | _271.x;
        uint _283 = (_281 >> 20u) & 1023u;
        float _284 = float(_283);
        float _287 = float(1u << (_283 & 31u));
        float _307 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _308 = (_214.xz * _219) * _307;
        float2 _309 = (_215.xz * _219) * _307;
        float _310 = dot(_308, _308);
        float _311 = dot(_309, _309);
        float _312 = _VTParam0.x - _284;
        float _323 = floor(clamp(lerp((0.5f * log2(max(_310, _311))) - _312, (0.5f * log2(min(_310, _311))) - _312, 0.449999988079071044921875f), 0.0f, _284));
        float4 _338 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_238 * _287, 0.5f.xx, (_287 - 0.5f).xx) + float2(float(_281 & 1023u), float((_281 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _323) * 255.0f);
        float3 _339 = _338.xyz;
        int _344 = int(_192.x);
        int _346 = int(_192.y);
        int _349 = _VTParam1.x - 1;
        int _354 = _VTParam1.y & 31;
        if (((_344 & _349) + ((_346 & _349) << _354)) == _FeedbackParam.w)
        {
            float _362 = _338.z;
            int _369 = int(clamp(clamp(clamp(_312 + _323, 0.0f, _VTParam0.x) - _362, -1.0f, 1.0f) + _362, _312, _VTParam0.x));
            uint2 _376 = uint2(_238 * exp2(_VTParam0.x)) >> (uint(_369).xx & uint2(31u, 31u));
            _VTFeedbackBuffer.Store<uint>(((_FeedbackParam1.x + uint(((_344 >> _354) + ((_346 >> _354) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_369 << 24)) | (uint(_260) << 16u)) | (_376.y << 8u)) | _376.x);
        }
        _401 = _338;
        _402 = !all(bool3(_339.x > 254.0f.xxx.x, _339.y > 254.0f.xxx.y, _339.z > 254.0f.xxx.z));
    }
    else
    {
        _401 = 0.0f.xxxx;
        _402 = false;
    }
    float2 _406 = clamp(_231, 0.0f.xx, (_234 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _407 = int2(_406);
    int _408 = _407.x;
    int _409 = _407.y;
    int _412 = (_408 | (_408 << 4)) & 3855;
    int _415 = (_412 | (_412 << 2)) & 13107;
    int _421 = (_409 | (_409 << 4)) & 3855;
    int _424 = (_421 | (_421 << 2)) & 13107;
    int _429 = ((_415 | (_415 << 1)) & 21845) | (((_424 | (_424 << 1)) & 21845) << 1);
    uint4 _440 = (_NodeAtlasMap[clamp(_429 >> 2, 0, 1023)] >> (uint((_429 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _450 = (((_440.w << 24u) | (_440.z << 16u)) | (_440.y << 8u)) | _440.x;
    int _453 = int((_450 >> 16u) & 255u);
    int2 _455 = _453.xx & int2(31, 31);
    float2 _464 = (_406 - float2((_407 >> _455) << _455)) / float(1 << (_453 & 31)).xx;
    float2 _467 = float2(1.0f, _AtlasUVHeightScale);
    int _470 = int(_450 & 65535u) - 1;
    float2 _484 = float2(float(_470 & (_SectorParam1.y - 1)), float(_470 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _488 = uint(_453) & 31u;
    float _490 = float(_SplatBlockBaseSize >> _488);
    float _495 = float(_SplatBlockBaseCount << _488);
    float2 _496 = _464 * _495;
    float4 _529 = (((_464.xyxy * _AtlasUVScale.xxyy) + _484.xyxy) + _AtlasUVPadding.xxyy) * _467.xyxy;
    float4 _534 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _529.xy, 0.0f);
    float2 _537 = (_534.xy * 2.0f) - 1.0f.xx;
    float3 _544 = float3(_537.x, sqrt(max(1.0f - dot(_537, _537), 0.0f)), _537.y);
    float3 _550 = float4(cross(_544, float3(0.0f, 0.0f, 1.0f)), -1.0f).xyz;
    float _718 = 0.0f;
    float _719 = 0.0f;
    float _720 = 0.0f;
    float _721 = 0.0f;
    float3 _722 = 0.0f.xxx;
    float3 _723 = 0.0f.xxx;
    float _724 = 0.0f;
    if (_254 && _402)
    {
        float2 _663 = ((clamp(frac(_238 * float(uint(exp2(_VTParam0.x - _401.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_401.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _663.y = _663.y * _VTPhysicalUVHeightScale;
        float4 _672 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _663, 0.0f);
        float4 _692 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _686 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _663, 0.0f);
            float4 _690 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _663, 0.0f);
            _692 = float4(_686.x, _686.y, _690.x, _690.y);
        }
        else
        {
            _692 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _663, 0.0f);
        }
        float4 _696 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _663, 0.0f);
        float2 _699 = (_692.xy * 2.0f) - 1.0f.xx;
        _718 = (_692.w * 2.0f) - 1.0f;
        _719 = _696.w;
        _720 = _696.y;
        _721 = _692.z;
        _722 = _672.xyz;
        _723 = float3(_699.x, sqrt(max(1.0f - dot(_699, _699), 0.0f)), _699.y);
        _724 = clamp(_672.w - _696.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _570 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_484 + (((floor(_496) + clamp(frac(_496), (0.5f / _490).xx, ((_490 - 0.5f) * (1.0f / _490)).xx)) / _495.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _467, 0.0f);
        float _574 = _570.x;
        float _576 = _570.y;
        float _578 = _570.z;
        int4 _588 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _231 / _234.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _603 = round(_MaskMapRemapOffset[_588.x].x * 255.0f);
        float _611 = round(_MaskMapRemapOffset[_588.y].x * 255.0f);
        float _620 = round(_MaskMapRemapOffset[_588.z].x * 255.0f);
        float _629 = round(_MaskMapRemapOffset[_588.w].x * 255.0f);
        _718 = 0.0f;
        _719 = (((((_603 == 19.0f) ? 1.0f : ((_603 == 15.0f) ? 0.5f : 0.0f)) * _574) + (((_611 == 19.0f) ? 1.0f : ((_611 == 15.0f) ? 0.5f : 0.0f)) * _576)) + (((_620 == 19.0f) ? 1.0f : ((_620 == 15.0f) ? 0.5f : 0.0f)) * _578)) + (((_629 == 19.0f) ? 1.0f : ((_629 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _574) - _576) - _578, 0.0f, 1.0f));
        _720 = _534.z;
        _721 = _534.w;
        _722 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _529.zw, 0.0f).xyz;
        _723 = _544;
        _724 = clamp(_570.w - 0.5f, 0.0f, 1.0f);
    }
    float _726 = clamp(_724 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _729 = lerp(_722, _722 * 0.64999997615814208984375f, _726.xxx);
    float _730 = lerp(_721, 0.0f, _726);
    float3 _736 = lerp(_723, float3(0.0f, 1.0f, 0.0f), (min(_726, 1.0f) * 0.980000019073486328125f).xxx);
    uint _739 = uint(_TerrainSubsurfaceProfileInt);
    float _740 = _719 * 2.0f;
    float _748 = 1.0f - clamp(abs(_740 - 2.0f), 0.0f, 1.0f);
    float3 _953 = 0.0f.xxx;
    float3 _954 = 0.0f.xxx;
    [branch]
    if (_748 > 0.0f)
    {
        float4 _768 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearRepeat, _4.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _769 = _768.w;
        float3 _775 = normalize(mul(float3x3(_550 * 1.0f, (cross(_544, _550) * (-1.0f)) * 1.0f, _544 * 1.0f), refract(-_213, _736, _FakeVolumeIoR)));
        float2 _794 = _775.xy;
        float _796 = _775.z;
        float _797 = abs(_796);
        float _798 = 1.0f / _797;
        float2 _801 = (_4.xz + ((_794 * _FakeRefractionDepth) * _798)) * _FakeRefractionLayerTiling;
        int _806 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _807 = float(_806);
        float _808 = 1.0f / _807;
        float2 _812 = ((_794 * (-_FakeRefractionHeightScale)) * _798) / _807.xx;
        float4 _815 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _801, _GlobalMipBias);
        float _816 = _815.z;
        float2 _821 = 0.0f.xx;
        float _823_copy;
        _821 = _801;
        float _819 = 0.0f;
        float2 _822 = 0.0f.xx;
        float _824 = 0.0f;
        float _837 = 0.0f;
        float _838 = 0.0f;
        float _839 = 0.0f;
        float2 _840 = 0.0f.xx;
        float _818 = 0.0f;
        float _823 = _816;
        int _825 = 0;
        float _827 = 0.0f;
        for (;;)
        {
            if (_825 <= _806)
            {
                _822 = _821 + _812;
                _824 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _822, 0.0f).z;
                _819 = _818 + _808;
                if (_819 > _824)
                {
                    _837 = _823;
                    _838 = _824;
                    _839 = _819;
                    _840 = _822;
                    break;
                }
                _818 = _819;
                _821 = _822;
                _823_copy = _823;
                _823 = _824;
                _825++;
                _827 = _823_copy;
                continue;
            }
            else
            {
                _837 = _827;
                _838 = _823;
                _839 = _818;
                _840 = _821;
                break;
            }
        }
        float4 _861 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, lerp(_840, _840 - _812, ((_839 - _838) / ((_808 - _838) + _837)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_730, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _862 = _861.z;
        float2 _888 = (_4.xz + ((_794 * _FakeCrackDepth) * _798)) * _FakeCrackLayerTiling;
        int _892 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _898 = normalize(float3(_775.xy, (-_796) / _FakeCrackHeightScale));
        float _899 = _898.z;
        float _902 = sqrt(1.0f - (_899 * _899));
        float _904 = 0.0f;
        _904 = 0.0f;
        for (int _907 = 0; _907 < _892; )
        {
            float4 _916 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _888 + (_898.xy * _904), 0.0f);
            float _921 = _916.y;
            _904 += (((1.0f - (_899 * _904)) - _916.x) / (_899 + (_902 / (_921 * _921))));
            _907++;
            continue;
        }
        float4 _932 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _888 + (_898.xy * _904), _GlobalMipBias);
        float _933 = _932.x;
        float3 _950 = _748.xxx;
        _953 = lerp(0.0f.xxx, 0.0f.xxx, _950);
        _954 = lerp(_729, _729 * (_769.xxx + ((((_FakeCrackTint.xyz * _933) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _862) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _862) * _FakeRefractionDepth) / _797))) * 1.0f) * (1.0f - _933))) * (1.0f - _769)) * pow(max(clamp(dot(_213, _736), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _950);
    }
    else
    {
        _953 = 0.0f.xxx;
        _954 = _729;
    }
    float2 _961 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _972 = float2(_961.x, -_961.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _972.y = -_972.y;
    float2 _985 = ((sqrt(sqrt(abs(_972 * 0.5f))) * float2(int2(sign(_972)))) * 0.5f) + 0.5f.xx;
    float4 _986 = float4(_953.x, _953.y, _953.z, 0.0f.xxxx.w);
    _986.w = 0.5f;
    float3 _994 = normalize(_736);
    float2 _999 = _994.xz / dot(1.0f.xxx, abs(_994)).xx;
    float3 _1000 = float3(_999.x, _994.y, _999.y);
    bool _1002 = _994.y <= 0.0f;
    float3 _1013 = 0.0f.xxx;
    if (_1002)
    {
        float2 _1008 = _999.xy;
        bool2 _1009 = bool2(_1008.x >= 0.0f.xx.x, _1008.y >= 0.0f.xx.y);
        float2 _1011 = (1.0f.xx - abs(_999.yx)) * float2(_1009.x ? 1.0f.xx.x : (-1.0f).xx.x, _1009.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1013 = float3(_1011.x, _994.y, _1011.y);
    }
    else
    {
        _1013 = _1000;
    }
    float2 _1016 = (_1013.xz * 0.5f) + 0.5f.xx;
    float4 _1017 = float4(_1016.x, _1016.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1017.z = lerp(_720, _720 * 0.89999997615814208984375f, _726);
    _1017.w = float(_739 / 4u) * 0.3333333432674407958984375f;
    float3 _1030 = 0.0f.xxx;
    if (_1002)
    {
        float2 _1025 = _999.xy;
        bool2 _1026 = bool2(_1025.x >= 0.0f.xx.x, _1025.y >= 0.0f.xx.y);
        float2 _1028 = (1.0f.xx - abs(_999.yx)) * float2(_1026.x ? 1.0f.xx.x : (-1.0f).xx.x, _1026.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1030 = float3(_1028.x, _994.y, _1028.y);
    }
    else
    {
        _1030 = _1000;
    }
    float2 _1033 = (_1030.xz * 0.5f) + 0.5f.xx;
    float4 _1034 = float4(_1033.x, _1033.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1034.z = _730;
    _1034.w = float(_739 % 4u) * 0.3333333432674407958984375f;
    float4 _1037 = float4(_954.x, _954.y, _954.z, 0.0f.xxxx.w);
    _1037.w = float(uint(clamp(((clamp(_718, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * (1.0f - clamp(abs(_740 - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1045 = float4(_985.x, _985.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1045.z = 0.0f;
    _1045.w = 0.0f;
    _6 = _986;
    _7 = _1017;
    _8 = _1034;
    _9 = _1037;
    _10 = _1045;
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
