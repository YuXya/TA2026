// Stage: Fragment  Blob: 16  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _FAKE_SHADOW _SUBSURFACE_PROFILE
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

cbuffer type_PerCullingViewData : register(b18, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_SplatData : register(b17, space3)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 _PomParams[64] : packoffset(c384);
};

cbuffer type_GBufferPass : register(b19, space3)
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
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearRepeat : register(s5, space3);
Texture2D<float4> _NormalmapAtlas : register(t14, space3);
Texture2D<float4> _AlbedoAtlas : register(t16, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t9, space3);
Texture2D<float4> _SplatIndex : register(t8, space3);
Texture2D<float4> _WaterRippleTexture : register(t7, space3);
Texture2D<float4> _IndirectTex : register(t15, space3);
Texture2D<float4> _PhysicalBase : register(t13, space3);
Texture2D<float4> _PhysicalNormal : register(t12, space3);
Texture2D<float4> _PhysicalRO : register(t11, space3);
Texture2D<float4> _PhysicalWet : register(t10, space3);

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
    float3 _227 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _227 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _227 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _237 = 0.0f;
    float2 _241 = 0.0f.xx;
    int2 _246 = int2(0, 0);
    int _251 = 0;
    int2 _252 = int2(0, 0);
    int _258 = 0;
    float3 _231 = _227 * rsqrt(max(dot(_227, _227), 9.9999999392252902907785028219223e-09f));
    float2 _839 = 0.0f.xx;
    do
    {
        _237 = _SectorParam0.z;
        float2 _238 = _237.xx;
        _241 = _SectorParam0.xy;
        float2 _242 = (_4.xz / _238) - _241;
        int2 _243 = int2(_242);
        _246 = _FeedbackParam.xy;
        int2 _247 = _243 - _246;
        bool2 _248 = bool2(_243.x >= int2(0, 0).x, _243.y >= int2(0, 0).y);
        _251 = _SectorParam1.x;
        _252 = _251.xx;
        bool2 _253 = bool2(_243.x < _252.x, _243.y < _252.y);
        bool2 _254 = bool2(_248.x && _253.x, _248.y && _253.y);
        bool2 _255 = bool2(_247.x >= int2(1, 1).x, _247.y >= int2(1, 1).y);
        bool2 _256 = bool2(_254.x && _255.x, _254.y && _255.y);
        _258 = _FeedbackParam.z;
        int2 _260 = (_258 - 1).xx;
        bool2 _261 = bool2(_247.x < _260.x, _247.y < _260.y);
        bool _263 = all(bool2(_256.x && _261.x, _256.y && _261.y));
        float _391 = 0.0f;
        float _392 = 0.0f;
        bool _393 = false;
        if (_263)
        {
            int _269 = (_247.y * _258) + _247.x;
            uint4 _280 = (_IndirectionMap[clamp(_269 >> 2, 0, 63)] >> (uint((_269 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _290 = (((_280.w << 24u) | (_280.z << 16u)) | (_280.y << 8u)) | _280.x;
            uint _292 = (_290 >> 20u) & 1023u;
            float _293 = float(_292);
            float2 _303 = (_242 * float(1u << (uint(_VTParam0.x) & 31u))) * _VTParam0.y;
            float2 _304 = ddx(_303);
            float2 _305 = ddy(_303);
            float _306 = dot(_304, _304);
            float _307 = dot(_305, _305);
            float _308 = _VTParam0.x - _293;
            float _312 = (0.5f * log2(max(_306, _307))) - _308;
            float _316 = (0.5f * log2(min(_306, _307))) - _308;
            float2 _317 = frac(_242);
            bool2 _318 = bool2(_247.x >= int2(0, 0).x, _247.y >= int2(0, 0).y);
            bool2 _319 = bool2(_254.x && _318.x, _254.y && _318.y);
            int2 _320 = _258.xx;
            bool2 _321 = bool2(_247.x < _320.x, _247.y < _320.y);
            bool _323 = all(bool2(_319.x && _321.x, _319.y && _321.y));
            float4 _356 = 0.0f.xxxx;
            bool _357 = false;
            if (_323)
            {
                float _328 = float(1u << (_292 & 31u));
                float4 _351 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_317 * _328, 0.5f.xx, (_328 - 0.5f).xx) + float2(float(_290 & 1023u), float((_290 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_312, _316, 0.449999988079071044921875f), 0.0f, _293))) * 255.0f);
                float3 _352 = _351.xyz;
                _356 = _351;
                _357 = !all(bool3(_352.x > 254.0f.xxx.x, _352.y > 254.0f.xxx.y, _352.z > 254.0f.xxx.z));
            }
            else
            {
                _356 = 0.0f.xxxx;
                _357 = false;
            }
            bool _358 = _323 && _357;
            float _387 = 0.0f;
            if (_358)
            {
                _387 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_317 * exp2(_VTParam0.x - _356.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_356.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f).z;
            }
            else
            {
                _387 = 1.0f;
            }
            _391 = _316;
            _392 = _312;
            _393 = _263 && (_358 && (_387 > 0.0f));
        }
        else
        {
            _391 = 0.0f;
            _392 = 0.0f;
            _393 = _263;
        }
        if (!_393)
        {
            _839 = _4.xz;
            break;
        }
        float2 _400 = clamp(_242, 0.0f.xx, (float(_251) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _401 = int2(_400);
        int _402 = _401.x;
        int _403 = _401.y;
        int _406 = (_402 | (_402 << 4)) & 3855;
        int _409 = (_406 | (_406 << 2)) & 13107;
        int _415 = (_403 | (_403 << 4)) & 3855;
        int _418 = (_415 | (_415 << 2)) & 13107;
        int _423 = ((_409 | (_409 << 1)) & 21845) | (((_418 | (_418 << 1)) & 21845) << 1);
        uint4 _434 = (_NodeAtlasMap[clamp(_423 >> 2, 0, 1023)] >> (uint((_423 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _444 = (((_434.w << 24u) | (_434.z << 16u)) | (_434.y << 8u)) | _434.x;
        int _447 = int((_444 >> 16u) & 255u);
        int2 _449 = _447.xx & int2(31, 31);
        int _464 = int(_444 & 65535u) - 1;
        float2 _499 = (_NormalmapAtlas.SampleLevel(sampler_LinearMirror, ((((((_400 - float2((_401 >> _449) << _449)) / float(1 << (_447 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_464 & (_SectorParam1.y - 1)), float(_464 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _503 = 1.0f - dot(1.0f.xx, abs(_499));
        float3 _505 = float3(_499.x, _503, _499.y);
        float3 _517 = 0.0f.xxx;
        if (_503 < 0.0f)
        {
            float2 _512 = _505.xz;
            bool2 _513 = bool2(_512.x >= 0.0f.xx.x, _512.y >= 0.0f.xx.y);
            float2 _515 = (1.0f.xx - abs(_505.zx)) * float2(_513.x ? 1.0f.xx.x : (-1.0f).xx.x, _513.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _517 = float3(_515.x, _505.y, _515.y);
        }
        else
        {
            _517 = _505;
        }
        float3 _518 = normalize(_517);
        float3 _520 = normalize(cross(_518, float3(0.0f, 0.0f, 1.0f)));
        float3 _521 = cross(_520, _518);
        float3 _526 = normalize(float3(dot(_231, _520), dot(_231, _521), dot(_231, _518)));
        float _529 = _526.z;
        float2 _532 = ((-_526.xy) / _529.xx) * 0.300000011920928955078125f;
        float _533 = _532.x;
        float3 _538 = (_520 * _533) + (_521 * _532.y);
        float3 _539 = float3(_538.x, _538.z, float3(_533, _532.y, -1.0f).z);
        float2 _540 = _538.xz;
        float _546 = length(_540);
        float3 _548 = 0.0f.xxx;
        float _555 = 0.0f;
        _548 = float3(_4.xz - (_540 * 0.5f), 1.0f);
        _555 = 0.0f;
        float3 _549 = 0.0f.xxx;
        bool _552 = false;
        float _556 = 0.0f;
        bool _686 = false;
        bool _551 = true;
        uint _553 = 0u;
        for (;;)
        {
            if ((_553 < 8u) && _551)
            {
                float2 _563 = (_548.xy / _238) - _241;
                int2 _564 = int2(_563);
                float2 _565 = frac(_563);
                int2 _566 = _564 - _246;
                bool2 _567 = bool2(_564.x >= int2(0, 0).x, _564.y >= int2(0, 0).y);
                bool2 _568 = bool2(_564.x < _252.x, _564.y < _252.y);
                bool2 _569 = bool2(_567.x && _568.x, _567.y && _568.y);
                bool2 _570 = bool2(_566.x >= int2(0, 0).x, _566.y >= int2(0, 0).y);
                bool2 _571 = bool2(_569.x && _570.x, _569.y && _570.y);
                int2 _572 = _258.xx;
                bool2 _573 = bool2(_566.x < _572.x, _566.y < _572.y);
                bool _575 = all(bool2(_571.x && _573.x, _571.y && _573.y));
                float4 _636 = 0.0f.xxxx;
                bool _637 = false;
                if (_575)
                {
                    int _581 = (_566.y * _258) + _566.x;
                    uint4 _592 = (_IndirectionMap[clamp(_581 >> 2, 0, 63)] >> (uint((_581 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _602 = (((_592.w << 24u) | (_592.z << 16u)) | (_592.y << 8u)) | _592.x;
                    uint _604 = (_602 >> 20u) & 1023u;
                    float _608 = float(1u << (_604 & 31u));
                    float4 _631 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_565 * _608, 0.5f.xx, (_608 - 0.5f).xx) + float2(float(_602 & 1023u), float((_602 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_392, _391, 0.449999988079071044921875f), 0.0f, float(_604)))) * 255.0f);
                    float3 _632 = _631.xyz;
                    _636 = _631;
                    _637 = !all(bool3(_632.x > 254.0f.xxx.x, _632.y > 254.0f.xxx.y, _632.z > 254.0f.xxx.z));
                }
                else
                {
                    _636 = 0.0f.xxxx;
                    _637 = false;
                }
                bool _638 = _575 && _637;
                float _672 = 0.0f;
                float _673 = 0.0f;
                if (_638)
                {
                    float4 _669 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_565 * exp2(_VTParam0.x - _636.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_636.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f);
                    _672 = _669.x;
                    _673 = _669.z;
                }
                else
                {
                    _672 = 0.5f;
                    _673 = 1.0f;
                }
                _552 = _551 && (_638 && (_673 > 0.0f));
                if ((_672 >= _548.z) || (!_552))
                {
                    _686 = _552;
                    break;
                }
                _556 = ((_548.z - _672) * _673) / (_673 + _546);
                _549 = _548 + (_539 * _556);
                _548 = _549;
                _551 = _552;
                _553++;
                _555 = _556;
                continue;
            }
            else
            {
                _686 = _551;
                break;
            }
        }
        float3 _688 = _548 - (_539 * _555);
        float3 _693 = _539 * (0.5f * (_688.z - _548.z));
        float3 _696 = 0.0f.xxx;
        float3 _699 = 0.0f.xxx;
        bool _701 = false;
        _696 = _688 + _693;
        _699 = _693;
        _701 = _686;
        float3 _700 = 0.0f.xxx;
        bool _702 = false;
        float3 _697 = 0.0f.xxx;
        for (uint _703 = 0u; (_703 < 3u) && _701; _696 = _697, _699 = _700, _701 = _702, _703++)
        {
            float2 _711 = (_696.xy / _238) - _241;
            int2 _712 = int2(_711);
            float2 _713 = frac(_711);
            int2 _714 = _712 - _246;
            bool2 _715 = bool2(_712.x >= int2(0, 0).x, _712.y >= int2(0, 0).y);
            bool2 _716 = bool2(_712.x < _252.x, _712.y < _252.y);
            bool2 _717 = bool2(_715.x && _716.x, _715.y && _716.y);
            bool2 _718 = bool2(_714.x >= int2(0, 0).x, _714.y >= int2(0, 0).y);
            bool2 _719 = bool2(_717.x && _718.x, _717.y && _718.y);
            int2 _720 = _258.xx;
            bool2 _721 = bool2(_714.x < _720.x, _714.y < _720.y);
            bool _723 = all(bool2(_719.x && _721.x, _719.y && _721.y));
            float4 _784 = 0.0f.xxxx;
            bool _785 = false;
            if (_723)
            {
                int _729 = (_714.y * _258) + _714.x;
                uint4 _740 = (_IndirectionMap[clamp(_729 >> 2, 0, 63)] >> (uint((_729 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _750 = (((_740.w << 24u) | (_740.z << 16u)) | (_740.y << 8u)) | _740.x;
                uint _752 = (_750 >> 20u) & 1023u;
                float _756 = float(1u << (_752 & 31u));
                float4 _779 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_713 * _756, 0.5f.xx, (_756 - 0.5f).xx) + float2(float(_750 & 1023u), float((_750 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_392, _391, 0.449999988079071044921875f), 0.0f, float(_752)))) * 255.0f);
                float3 _780 = _779.xyz;
                _784 = _779;
                _785 = !all(bool3(_780.x > 254.0f.xxx.x, _780.y > 254.0f.xxx.y, _780.z > 254.0f.xxx.z));
            }
            else
            {
                _784 = 0.0f.xxxx;
                _785 = false;
            }
            bool _786 = _723 && _785;
            float _820 = 0.0f;
            float _821 = 0.0f;
            if (_786)
            {
                float4 _817 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_713 * exp2(_VTParam0.x - _784.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_784.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f);
                _820 = _817.x;
                _821 = _817.z;
            }
            else
            {
                _820 = 0.5f;
                _821 = 1.0f;
            }
            _702 = _701 && (_786 && (_821 > 0.0f));
            _700 = _699 * 0.5f;
            if (_820 < _696.z)
            {
                _697 = _696 + _700;
            }
            else
            {
                _697 = _696 - _700;
            }
        }
        if (_701)
        {
            _839 = lerp(_4.xz, _696.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_529)).xx).xy;
            break;
        }
        _839 = _4.xz;
        break;
    } while(false);
    float3 _844 = float3(_839.x, _4.y, _839.y);
    float3 _845 = ddx(_844);
    float3 _846 = ddy(_844);
    float _847 = 1.0f / _237;
    float2 _848 = _844.xz;
    float2 _856 = max(0.0f.xx, min((_848 * _847) - _241, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _857 = float(_251);
    int2 _860 = int2(_856);
    float2 _861 = frac(_856);
    int2 _862 = _860 - _246;
    bool2 _863 = bool2(_860.x >= int2(0, 0).x, _860.y >= int2(0, 0).y);
    bool2 _864 = bool2(_860.x < _252.x, _860.y < _252.y);
    bool2 _865 = bool2(_863.x && _864.x, _863.y && _864.y);
    bool2 _866 = bool2(_862.x >= int2(0, 0).x, _862.y >= int2(0, 0).y);
    bool2 _867 = bool2(_865.x && _866.x, _865.y && _866.y);
    int2 _868 = _258.xx;
    bool2 _869 = bool2(_862.x < _868.x, _862.y < _868.y);
    bool _871 = all(bool2(_867.x && _869.x, _867.y && _869.y));
    float4 _960 = 0.0f.xxxx;
    bool _961 = false;
    if (_871)
    {
        int _877 = (_862.y * _258) + _862.x;
        uint4 _888 = (_IndirectionMap[clamp(_877 >> 2, 0, 63)] >> (uint((_877 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _898 = (((_888.w << 24u) | (_888.z << 16u)) | (_888.y << 8u)) | _888.x;
        uint _900 = (_898 >> 20u) & 1023u;
        float _901 = float(_900);
        float _904 = float(1u << (_900 & 31u));
        float _924 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _925 = (_845.xz * _847) * _924;
        float2 _926 = (_846.xz * _847) * _924;
        float _927 = dot(_925, _925);
        float _928 = dot(_926, _926);
        float _929 = _VTParam0.x - _901;
        float4 _955 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_861 * _904, 0.5f.xx, (_904 - 0.5f).xx) + float2(float(_898 & 1023u), float((_898 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_927, _928))) - _929, (0.5f * log2(min(_927, _928))) - _929, 0.449999988079071044921875f), 0.0f, _901))) * 255.0f);
        float3 _956 = _955.xyz;
        _960 = _955;
        _961 = !all(bool3(_956.x > 254.0f.xxx.x, _956.y > 254.0f.xxx.y, _956.z > 254.0f.xxx.z));
    }
    else
    {
        _960 = 0.0f.xxxx;
        _961 = false;
    }
    float2 _965 = clamp(_856, 0.0f.xx, (_857 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _966 = int2(_965);
    int _967 = _966.x;
    int _968 = _966.y;
    int _971 = (_967 | (_967 << 4)) & 3855;
    int _974 = (_971 | (_971 << 2)) & 13107;
    int _980 = (_968 | (_968 << 4)) & 3855;
    int _983 = (_980 | (_980 << 2)) & 13107;
    int _988 = ((_974 | (_974 << 1)) & 21845) | (((_983 | (_983 << 1)) & 21845) << 1);
    uint4 _999 = (_NodeAtlasMap[clamp(_988 >> 2, 0, 1023)] >> (uint((_988 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1009 = (((_999.w << 24u) | (_999.z << 16u)) | (_999.y << 8u)) | _999.x;
    int _1012 = int((_1009 >> 16u) & 255u);
    int2 _1014 = _1012.xx & int2(31, 31);
    float2 _1023 = (_965 - float2((_966 >> _1014) << _1014)) / float(1 << (_1012 & 31)).xx;
    float2 _1026 = float2(1.0f, _AtlasUVHeightScale);
    int _1029 = int(_1009 & 65535u) - 1;
    float2 _1043 = float2(float(_1029 & (_SectorParam1.y - 1)), float(_1029 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _1047 = uint(_1012) & 31u;
    float _1049 = float(_SplatBlockBaseSize >> _1047);
    float _1054 = float(_SplatBlockBaseCount << _1047);
    float2 _1055 = _1023 * _1054;
    float4 _1088 = (((_1023.xyxy * _AtlasUVScale.xxyy) + _1043.xyxy) + _AtlasUVPadding.xxyy) * _1026.xyxy;
    float4 _1093 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _1088.xy, 0.0f);
    float2 _1096 = (_1093.xy * 2.0f) - 1.0f.xx;
    float _1265 = 0.0f;
    float _1266 = 0.0f;
    float _1267 = 0.0f;
    float _1268 = 0.0f;
    float3 _1269 = 0.0f.xxx;
    float3 _1270 = 0.0f.xxx;
    float _1271 = 0.0f;
    if (_871 && _961)
    {
        float2 _1210 = ((clamp(frac(_861 * float(uint(exp2(_VTParam0.x - _960.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_960.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1210.y = _1210.y * _VTPhysicalUVHeightScale;
        float4 _1219 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _1210, 0.0f);
        float4 _1239 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1233 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1210, 0.0f);
            float4 _1237 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _1210, 0.0f);
            _1239 = float4(_1233.x, _1233.y, _1237.x, _1237.y);
        }
        else
        {
            _1239 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1210, 0.0f);
        }
        float4 _1243 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _1210, 0.0f);
        float2 _1246 = (_1239.xy * 2.0f) - 1.0f.xx;
        _1265 = (_1239.w * 2.0f) - 1.0f;
        _1266 = _1243.w;
        _1267 = _1243.y;
        _1268 = _1239.z;
        _1269 = _1219.xyz;
        _1270 = float3(_1246.x, sqrt(max(1.0f - dot(_1246, _1246), 0.0f)), _1246.y);
        _1271 = clamp(_1219.w - _1243.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _1117 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_1043 + (((floor(_1055) + clamp(frac(_1055), (0.5f / _1049).xx, ((_1049 - 0.5f) * (1.0f / _1049)).xx)) / _1054.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1026, 0.0f);
        float _1121 = _1117.x;
        float _1123 = _1117.y;
        float _1125 = _1117.z;
        int4 _1135 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _856 / _857.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1150 = round(_MaskMapRemapOffset[_1135.x].x * 255.0f);
        float _1158 = round(_MaskMapRemapOffset[_1135.y].x * 255.0f);
        float _1167 = round(_MaskMapRemapOffset[_1135.z].x * 255.0f);
        float _1176 = round(_MaskMapRemapOffset[_1135.w].x * 255.0f);
        _1265 = 0.0f;
        _1266 = (((((_1150 == 19.0f) ? 1.0f : ((_1150 == 15.0f) ? 0.5f : 0.0f)) * _1121) + (((_1158 == 19.0f) ? 1.0f : ((_1158 == 15.0f) ? 0.5f : 0.0f)) * _1123)) + (((_1167 == 19.0f) ? 1.0f : ((_1167 == 15.0f) ? 0.5f : 0.0f)) * _1125)) + (((_1176 == 19.0f) ? 1.0f : ((_1176 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1121) - _1123) - _1125, 0.0f, 1.0f));
        _1267 = _1093.z;
        _1268 = _1093.w;
        _1269 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _1088.zw, 0.0f).xyz;
        _1270 = float3(_1096.x, sqrt(max(1.0f - dot(_1096, _1096), 0.0f)), _1096.y);
        _1271 = clamp(_1117.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1272 = cross(_1270, float3(0.0f, 0.0f, 1.0f));
    float _1278 = clamp(_1271 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1281 = lerp(_1269, _1269 * 0.64999997615814208984375f, _1278.xxx);
    float _1291 = clamp(_1278 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1303 = ((_848 - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _1313 = step(0.0f, 0.5f - length(clamp(_1303, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _1319 = _WaterRippleTexture.SampleBias(sampler_LinearRepeat, _1303 * (-1.0f).xx, _GlobalMipBias);
    float _1330 = _1319.w;
    float3 _1333 = lerp(lerp(_1270, float3(0.0f, 1.0f, 0.0f), (min(_1278, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1319.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1272), normalize(cross(_1272, _1270)), normalize(_1270))), (((_WaterInteractionParams1.y * _1291) * _1313) * _1330).xxx);
    float3 _1337 = _1333 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1333, _1333)));
    float _1342 = lerp(_1268, 0.0f, _1278) + ((((_1330 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _1313) * _1291);
    uint _1345 = uint(_TerrainSubsurfaceProfileInt);
    float _1350 = 1.0f - clamp(abs((_1266 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1496 = 0.0f;
    float3 _1497 = 0.0f.xxx;
    [branch]
    if (_1350 > 0.0f)
    {
        float _1381 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1382 = float4(_4, 1.0f).xyz;
        float3 _1383 = ddx_fine(_1382);
        float3 _1384 = ddy_fine(_1382);
        float3 _1385 = cross(_1383, _1384);
        float _1387 = abs(dot(_1337, _231));
        float _1389 = max(_GlintScale, 0.0f) * 75.0f;
        float _1390 = _1389 * _1389;
        float _1396 = 0.25f * log2(max((dot(_1385, _1385) * _1390) * _1390, 1.0f));
        float _1397 = floor(_1396);
        float _1398 = _1396 - _1397;
        float3 _1402 = _1382 * (_1389 * exp2(-_1397));
        float _1404 = _1397 * 137.0f;
        float _1446 = 0.0f;
        do
        {
            float3 _1414 = frac(((floor(_1402) + _1404.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1419 = _1414 + dot(_1414, _1414.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1424 = frac((_1419 + _1419.yzx) * _1419.zyx);
            [branch]
            if (_1424.z < lerp(1.0f, _1381, 1.0f - _1398))
            {
                _1446 = 0.0f;
                break;
            }
            float3 _1436 = (_1424 * 2.0f) - 1.0f.xxx;
            _1446 = smoothstep(0.800000011920928955078125f, 1.0f, _1387 + (frac(dot(_1424, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1436 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1436, _1436))), _231) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1486 = 0.0f;
        do
        {
            float3 _1454 = frac(((floor(_1402 * 0.5f) + (_1404 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1459 = _1454 + dot(_1454, _1454.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1464 = frac((_1459 + _1459.yzx) * _1459.zyx);
            [branch]
            if (_1464.z < lerp(1.0f, _1381, _1398))
            {
                _1486 = 0.0f;
                break;
            }
            float3 _1476 = (_1464 * 2.0f) - 1.0f.xxx;
            _1486 = smoothstep(0.800000011920928955078125f, 1.0f, _1387 + (frac(dot(_1464, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1476 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1476, _1476))), _231) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1491 = ((_1446 + _1486) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * _1350;
        _1496 = lerp(_1342, max(0.100000001490116119384765625f, _1342), _1491);
        _1497 = _1281 + ((_GlintColor.xyz * _GlintColor.w) * _1491);
    }
    else
    {
        _1496 = _1342;
        _1497 = _1281;
    }
    float2 _1504 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _1515 = float2(_1504.x, -_1504.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _1515.y = -_1515.y;
    float2 _1528 = ((sqrt(sqrt(abs(_1515 * 0.5f))) * float2(int2(sign(_1515)))) * 0.5f) + 0.5f.xx;
    float3 _1535 = normalize(_1337);
    float2 _1540 = _1535.xz / dot(1.0f.xxx, abs(_1535)).xx;
    float3 _1541 = float3(_1540.x, _1535.y, _1540.y);
    bool _1543 = _1535.y <= 0.0f;
    float3 _1554 = 0.0f.xxx;
    if (_1543)
    {
        float2 _1549 = _1540.xy;
        bool2 _1550 = bool2(_1549.x >= 0.0f.xx.x, _1549.y >= 0.0f.xx.y);
        float2 _1552 = (1.0f.xx - abs(_1540.yx)) * float2(_1550.x ? 1.0f.xx.x : (-1.0f).xx.x, _1550.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1554 = float3(_1552.x, _1535.y, _1552.y);
    }
    else
    {
        _1554 = _1541;
    }
    float2 _1557 = (_1554.xz * 0.5f) + 0.5f.xx;
    float4 _1558 = float4(_1557.x, _1557.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1558.z = lerp(_1267, _1267 * 0.89999997615814208984375f, _1278);
    _1558.w = float(_1345 / 4u) * 0.3333333432674407958984375f;
    float3 _1571 = 0.0f.xxx;
    if (_1543)
    {
        float2 _1566 = _1540.xy;
        bool2 _1567 = bool2(_1566.x >= 0.0f.xx.x, _1566.y >= 0.0f.xx.y);
        float2 _1569 = (1.0f.xx - abs(_1540.yx)) * float2(_1567.x ? 1.0f.xx.x : (-1.0f).xx.x, _1567.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1571 = float3(_1569.x, _1535.y, _1569.y);
    }
    else
    {
        _1571 = _1541;
    }
    float2 _1574 = (_1571.xz * 0.5f) + 0.5f.xx;
    float4 _1575 = float4(_1574.x, _1574.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1575.z = _1496;
    _1575.w = float(_1345 % 4u) * 0.3333333432674407958984375f;
    float4 _1578 = float4(_1497.x, _1497.y, _1497.z, 0.0f.xxxx.w);
    _1578.w = float(uint(clamp(((clamp(_1265, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * _1350, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1586 = float4(_1528.x, _1528.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1586.z = 0.0f;
    _1586.w = 0.0f;
    _6 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _7 = _1558;
    _8 = _1575;
    _9 = _1578;
    _10 = _1586;
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
