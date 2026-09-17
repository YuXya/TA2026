// Stage: Fragment  Blob: 449  ParamBlob: 435  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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
    uint2 _199 = uint2(gl_FragCoord.xy);
    float3 _216 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _216 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _216 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _220 = _216 * rsqrt(max(dot(_216, _216), 9.9999999392252902907785028219223e-09f));
    float3 _221 = ddx(_4);
    float3 _222 = ddy(_4);
    float _226 = 1.0f / _SectorParam0.z;
    float2 _238 = max(0.0f.xx, min((_4.xz * _226) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _241 = float(_SectorParam1.x);
    int2 _244 = int2(_238);
    float2 _245 = frac(_238);
    int2 _249 = _244 - _FeedbackParam.xy;
    bool2 _250 = bool2(_244.x >= int2(0, 0).x, _244.y >= int2(0, 0).y);
    int2 _251 = _SectorParam1.x.xx;
    bool2 _252 = bool2(_244.x < _251.x, _244.y < _251.y);
    bool2 _253 = bool2(_250.x && _252.x, _250.y && _252.y);
    bool2 _254 = bool2(_249.x >= int2(0, 0).x, _249.y >= int2(0, 0).y);
    bool2 _255 = bool2(_253.x && _254.x, _253.y && _254.y);
    int2 _258 = _FeedbackParam.z.xx;
    bool2 _259 = bool2(_249.x < _258.x, _249.y < _258.y);
    bool _261 = all(bool2(_255.x && _259.x, _255.y && _259.y));
    float4 _408 = 0.0f.xxxx;
    bool _409 = false;
    if (_261)
    {
        int _267 = (_249.y * _FeedbackParam.z) + _249.x;
        uint4 _278 = (_IndirectionMap[clamp(_267 >> 2, 0, 63)] >> (uint((_267 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _288 = (((_278.w << 24u) | (_278.z << 16u)) | (_278.y << 8u)) | _278.x;
        uint _290 = (_288 >> 20u) & 1023u;
        float _291 = float(_290);
        float _294 = float(1u << (_290 & 31u));
        float _314 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _315 = (_221.xz * _226) * _314;
        float2 _316 = (_222.xz * _226) * _314;
        float _317 = dot(_315, _315);
        float _318 = dot(_316, _316);
        float _319 = _VTParam0.x - _291;
        float _330 = floor(clamp(lerp((0.5f * log2(max(_317, _318))) - _319, (0.5f * log2(min(_317, _318))) - _319, 0.449999988079071044921875f), 0.0f, _291));
        float4 _345 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_245 * _294, 0.5f.xx, (_294 - 0.5f).xx) + float2(float(_288 & 1023u), float((_288 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _330) * 255.0f);
        float3 _346 = _345.xyz;
        int _351 = int(_199.x);
        int _353 = int(_199.y);
        int _356 = _VTParam1.x - 1;
        int _361 = _VTParam1.y & 31;
        if (((_351 & _356) + ((_353 & _356) << _361)) == _FeedbackParam.w)
        {
            float _369 = _345.z;
            int _376 = int(clamp(clamp(clamp(_319 + _330, 0.0f, _VTParam0.x) - _369, -1.0f, 1.0f) + _369, _319, _VTParam0.x));
            uint2 _383 = uint2(_245 * exp2(_VTParam0.x)) >> (uint(_376).xx & uint2(31u, 31u));
            _VTFeedbackBuffer.Store<uint>(((_FeedbackParam1.x + uint(((_351 >> _361) + ((_353 >> _361) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_376 << 24)) | (uint(_267) << 16u)) | (_383.y << 8u)) | _383.x);
        }
        _408 = _345;
        _409 = !all(bool3(_346.x > 254.0f.xxx.x, _346.y > 254.0f.xxx.y, _346.z > 254.0f.xxx.z));
    }
    else
    {
        _408 = 0.0f.xxxx;
        _409 = false;
    }
    float2 _413 = clamp(_238, 0.0f.xx, (_241 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _414 = int2(_413);
    int _415 = _414.x;
    int _416 = _414.y;
    int _419 = (_415 | (_415 << 4)) & 3855;
    int _422 = (_419 | (_419 << 2)) & 13107;
    int _428 = (_416 | (_416 << 4)) & 3855;
    int _431 = (_428 | (_428 << 2)) & 13107;
    int _436 = ((_422 | (_422 << 1)) & 21845) | (((_431 | (_431 << 1)) & 21845) << 1);
    uint4 _447 = (_NodeAtlasMap[clamp(_436 >> 2, 0, 1023)] >> (uint((_436 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _457 = (((_447.w << 24u) | (_447.z << 16u)) | (_447.y << 8u)) | _447.x;
    int _460 = int((_457 >> 16u) & 255u);
    int2 _462 = _460.xx & int2(31, 31);
    float2 _471 = (_413 - float2((_414 >> _462) << _462)) / float(1 << (_460 & 31)).xx;
    float2 _474 = float2(1.0f, _AtlasUVHeightScale);
    int _477 = int(_457 & 65535u) - 1;
    float2 _491 = float2(float(_477 & (_SectorParam1.y - 1)), float(_477 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _495 = uint(_460) & 31u;
    float _497 = float(_SplatBlockBaseSize >> _495);
    float _502 = float(_SplatBlockBaseCount << _495);
    float2 _503 = _471 * _502;
    float4 _536 = (((_471.xyxy * _AtlasUVScale.xxyy) + _491.xyxy) + _AtlasUVPadding.xxyy) * _474.xyxy;
    float4 _541 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _536.xy, 0.0f);
    float2 _544 = (_541.xy * 2.0f) - 1.0f.xx;
    float3 _551 = float3(_544.x, sqrt(max(1.0f - dot(_544, _544), 0.0f)), _544.y);
    float3 _557 = float4(cross(_551, float3(0.0f, 0.0f, 1.0f)), -1.0f).xyz;
    float _725 = 0.0f;
    float _726 = 0.0f;
    float _727 = 0.0f;
    float _728 = 0.0f;
    float3 _729 = 0.0f.xxx;
    float3 _730 = 0.0f.xxx;
    float _731 = 0.0f;
    if (_261 && _409)
    {
        float2 _670 = ((clamp(frac(_245 * float(uint(exp2(_VTParam0.x - _408.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_408.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _670.y = _670.y * _VTPhysicalUVHeightScale;
        float4 _679 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _670, 0.0f);
        float4 _699 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _693 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _670, 0.0f);
            float4 _697 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _670, 0.0f);
            _699 = float4(_693.x, _693.y, _697.x, _697.y);
        }
        else
        {
            _699 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _670, 0.0f);
        }
        float4 _703 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _670, 0.0f);
        float2 _706 = (_699.xy * 2.0f) - 1.0f.xx;
        _725 = (_699.w * 2.0f) - 1.0f;
        _726 = _703.w;
        _727 = _703.y;
        _728 = _699.z;
        _729 = _679.xyz;
        _730 = float3(_706.x, sqrt(max(1.0f - dot(_706, _706), 0.0f)), _706.y);
        _731 = clamp(_679.w - _703.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _577 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_491 + (((floor(_503) + clamp(frac(_503), (0.5f / _497).xx, ((_497 - 0.5f) * (1.0f / _497)).xx)) / _502.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _474, 0.0f);
        float _581 = _577.x;
        float _583 = _577.y;
        float _585 = _577.z;
        int4 _595 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _238 / _241.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _610 = round(_MaskMapRemapOffset[_595.x].x * 255.0f);
        float _618 = round(_MaskMapRemapOffset[_595.y].x * 255.0f);
        float _627 = round(_MaskMapRemapOffset[_595.z].x * 255.0f);
        float _636 = round(_MaskMapRemapOffset[_595.w].x * 255.0f);
        _725 = 0.0f;
        _726 = (((((_610 == 19.0f) ? 1.0f : ((_610 == 15.0f) ? 0.5f : 0.0f)) * _581) + (((_618 == 19.0f) ? 1.0f : ((_618 == 15.0f) ? 0.5f : 0.0f)) * _583)) + (((_627 == 19.0f) ? 1.0f : ((_627 == 15.0f) ? 0.5f : 0.0f)) * _585)) + (((_636 == 19.0f) ? 1.0f : ((_636 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _581) - _583) - _585, 0.0f, 1.0f));
        _727 = _541.z;
        _728 = _541.w;
        _729 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _536.zw, 0.0f).xyz;
        _730 = _551;
        _731 = clamp(_577.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _732 = cross(_730, float3(0.0f, 0.0f, 1.0f));
    float _738 = clamp(_731 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _741 = lerp(_729, _729 * 0.64999997615814208984375f, _738.xxx);
    float _751 = clamp(_738 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _763 = ((_4.xz - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _773 = step(0.0f, 0.5f - length(clamp(_763, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _779 = _WaterRippleTexture.SampleBias(sampler_LinearRepeat, _763 * (-1.0f).xx, _GlobalMipBias);
    float _790 = _779.w;
    float3 _793 = lerp(lerp(_730, float3(0.0f, 1.0f, 0.0f), (min(_738, 1.0f) * 0.980000019073486328125f).xxx), mul(((_779.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_732), normalize(cross(_732, _730)), normalize(_730))), (((_WaterInteractionParams1.y * _751) * _773) * _790).xxx);
    float3 _797 = _793 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_793, _793)));
    float _802 = lerp(_728, 0.0f, _738) + ((((_790 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _773) * _751);
    uint _805 = uint(_TerrainSubsurfaceProfileInt);
    float _806 = _726 * 2.0f;
    float _814 = 1.0f - clamp(abs(_806 - 2.0f), 0.0f, 1.0f);
    float3 _1017 = 0.0f.xxx;
    float3 _1018 = 0.0f.xxx;
    [branch]
    if (_814 > 0.0f)
    {
        float4 _832 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearRepeat, _4.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _833 = _832.w;
        float3 _839 = normalize(mul(float3x3(_557 * 1.0f, (cross(_551, _557) * (-1.0f)) * 1.0f, _551 * 1.0f), refract(-_220, _797, _FakeVolumeIoR)));
        float2 _858 = _839.xy;
        float _860 = _839.z;
        float _861 = abs(_860);
        float _862 = 1.0f / _861;
        float2 _865 = (_4.xz + ((_858 * _FakeRefractionDepth) * _862)) * _FakeRefractionLayerTiling;
        int _870 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _871 = float(_870);
        float _872 = 1.0f / _871;
        float2 _876 = ((_858 * (-_FakeRefractionHeightScale)) * _862) / _871.xx;
        float4 _879 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _865, _GlobalMipBias);
        float _880 = _879.z;
        float2 _885 = 0.0f.xx;
        float _887_copy;
        _885 = _865;
        float _883 = 0.0f;
        float2 _886 = 0.0f.xx;
        float _888 = 0.0f;
        float _901 = 0.0f;
        float _902 = 0.0f;
        float _903 = 0.0f;
        float2 _904 = 0.0f.xx;
        float _882 = 0.0f;
        float _887 = _880;
        int _889 = 0;
        float _891 = 0.0f;
        for (;;)
        {
            if (_889 <= _870)
            {
                _886 = _885 + _876;
                _888 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _886, 0.0f).z;
                _883 = _882 + _872;
                if (_883 > _888)
                {
                    _901 = _887;
                    _902 = _888;
                    _903 = _883;
                    _904 = _886;
                    break;
                }
                _882 = _883;
                _885 = _886;
                _887_copy = _887;
                _887 = _888;
                _889++;
                _891 = _887_copy;
                continue;
            }
            else
            {
                _901 = _891;
                _902 = _887;
                _903 = _882;
                _904 = _885;
                break;
            }
        }
        float4 _925 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, lerp(_904, _904 - _876, ((_903 - _902) / ((_872 - _902) + _901)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_802, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _926 = _925.z;
        float2 _952 = (_4.xz + ((_858 * _FakeCrackDepth) * _862)) * _FakeCrackLayerTiling;
        int _956 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _962 = normalize(float3(_839.xy, (-_860) / _FakeCrackHeightScale));
        float _963 = _962.z;
        float _966 = sqrt(1.0f - (_963 * _963));
        float _968 = 0.0f;
        _968 = 0.0f;
        for (int _971 = 0; _971 < _956; )
        {
            float4 _980 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _952 + (_962.xy * _968), 0.0f);
            float _985 = _980.y;
            _968 += (((1.0f - (_963 * _968)) - _980.x) / (_963 + (_966 / (_985 * _985))));
            _971++;
            continue;
        }
        float4 _996 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _952 + (_962.xy * _968), _GlobalMipBias);
        float _997 = _996.x;
        float3 _1014 = _814.xxx;
        _1017 = lerp(0.0f.xxx, 0.0f.xxx, _1014);
        _1018 = lerp(_741, _741 * (_833.xxx + ((((_FakeCrackTint.xyz * _997) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _926) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _926) * _FakeRefractionDepth) / _861))) * 1.0f) * (1.0f - _997))) * (1.0f - _833)) * pow(max(clamp(dot(_220, _797), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1014);
    }
    else
    {
        _1017 = 0.0f.xxx;
        _1018 = _741;
    }
    float2 _1025 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _1036 = float2(_1025.x, -_1025.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _1036.y = -_1036.y;
    float2 _1049 = ((sqrt(sqrt(abs(_1036 * 0.5f))) * float2(int2(sign(_1036)))) * 0.5f) + 0.5f.xx;
    float4 _1050 = float4(_1017.x, _1017.y, _1017.z, 0.0f.xxxx.w);
    _1050.w = 0.5f;
    float3 _1058 = normalize(_797);
    float2 _1063 = _1058.xz / dot(1.0f.xxx, abs(_1058)).xx;
    bool _1066 = _1058.y <= 0.0f;
    float3 _1077 = 0.0f.xxx;
    if (_1066)
    {
        bool2 _1073 = bool2(_1063.xy.x >= 0.0f.xx.x, _1063.xy.y >= 0.0f.xx.y);
        float2 _1075 = (1.0f.xx - abs(_1063.yx)) * float2(_1073.x ? 1.0f.xx.x : (-1.0f).xx.x, _1073.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1077 = float3(_1075.x, _1058.y, _1075.y);
    }
    else
    {
        _1077 = float3(_1063.x, _1058.y, _1063.y);
    }
    float2 _1080 = (_1077.xz * 0.5f) + 0.5f.xx;
    float4 _1081 = float4(_1080.x, _1080.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1081.z = lerp(_727, _727 * 0.89999997615814208984375f, _738);
    _1081.w = float(_805 / 4u) * 0.3333333432674407958984375f;
    float3 _1094 = 0.0f.xxx;
    if (_1066)
    {
        bool2 _1090 = bool2(_1063.xy.x >= 0.0f.xx.x, _1063.xy.y >= 0.0f.xx.y);
        float2 _1092 = (1.0f.xx - abs(_1063.yx)) * float2(_1090.x ? 1.0f.xx.x : (-1.0f).xx.x, _1090.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1094 = float3(_1092.x, _1058.y, _1092.y);
    }
    else
    {
        _1094 = float3(_1063.x, _1058.y, _1063.y);
    }
    float2 _1097 = (_1094.xz * 0.5f) + 0.5f.xx;
    float4 _1098 = float4(_1097.x, _1097.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1098.z = _802;
    _1098.w = float(_805 % 4u) * 0.3333333432674407958984375f;
    float4 _1101 = float4(_1018.x, _1018.y, _1018.z, 0.0f.xxxx.w);
    _1101.w = float(uint(clamp(((clamp(_725, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * (1.0f - clamp(abs(_806 - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1109 = float4(_1049.x, _1049.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1109.z = 0.0f;
    _1109.w = 0.0f;
    _6 = _1050;
    _7 = _1081;
    _8 = _1098;
    _9 = _1101;
    _10 = _1109;
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
