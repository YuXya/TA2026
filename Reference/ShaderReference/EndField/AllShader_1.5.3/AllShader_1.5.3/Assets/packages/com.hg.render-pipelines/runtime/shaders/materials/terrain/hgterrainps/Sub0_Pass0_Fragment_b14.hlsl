// Stage: Fragment  Blob: 14  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _FAKE_SHADOW
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
    float3 _226 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _226 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _226 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _236 = 0.0f;
    float2 _240 = 0.0f.xx;
    int2 _245 = int2(0, 0);
    int _250 = 0;
    int2 _251 = int2(0, 0);
    int _257 = 0;
    float3 _230 = _226 * rsqrt(max(dot(_226, _226), 9.9999999392252902907785028219223e-09f));
    float2 _838 = 0.0f.xx;
    do
    {
        _236 = _SectorParam0.z;
        float2 _237 = _236.xx;
        _240 = _SectorParam0.xy;
        float2 _241 = (_4.xz / _237) - _240;
        int2 _242 = int2(_241);
        _245 = _FeedbackParam.xy;
        int2 _246 = _242 - _245;
        bool2 _247 = bool2(_242.x >= int2(0, 0).x, _242.y >= int2(0, 0).y);
        _250 = _SectorParam1.x;
        _251 = _250.xx;
        bool2 _252 = bool2(_242.x < _251.x, _242.y < _251.y);
        bool2 _253 = bool2(_247.x && _252.x, _247.y && _252.y);
        bool2 _254 = bool2(_246.x >= int2(1, 1).x, _246.y >= int2(1, 1).y);
        bool2 _255 = bool2(_253.x && _254.x, _253.y && _254.y);
        _257 = _FeedbackParam.z;
        int2 _259 = (_257 - 1).xx;
        bool2 _260 = bool2(_246.x < _259.x, _246.y < _259.y);
        bool _262 = all(bool2(_255.x && _260.x, _255.y && _260.y));
        float _390 = 0.0f;
        float _391 = 0.0f;
        bool _392 = false;
        if (_262)
        {
            int _268 = (_246.y * _257) + _246.x;
            uint4 _279 = (_IndirectionMap[clamp(_268 >> 2, 0, 63)] >> (uint((_268 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _289 = (((_279.w << 24u) | (_279.z << 16u)) | (_279.y << 8u)) | _279.x;
            uint _291 = (_289 >> 20u) & 1023u;
            float _292 = float(_291);
            float2 _302 = (_241 * float(1u << (uint(_VTParam0.x) & 31u))) * _VTParam0.y;
            float2 _303 = ddx(_302);
            float2 _304 = ddy(_302);
            float _305 = dot(_303, _303);
            float _306 = dot(_304, _304);
            float _307 = _VTParam0.x - _292;
            float _311 = (0.5f * log2(max(_305, _306))) - _307;
            float _315 = (0.5f * log2(min(_305, _306))) - _307;
            float2 _316 = frac(_241);
            bool2 _317 = bool2(_246.x >= int2(0, 0).x, _246.y >= int2(0, 0).y);
            bool2 _318 = bool2(_253.x && _317.x, _253.y && _317.y);
            int2 _319 = _257.xx;
            bool2 _320 = bool2(_246.x < _319.x, _246.y < _319.y);
            bool _322 = all(bool2(_318.x && _320.x, _318.y && _320.y));
            float4 _355 = 0.0f.xxxx;
            bool _356 = false;
            if (_322)
            {
                float _327 = float(1u << (_291 & 31u));
                float4 _350 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_316 * _327, 0.5f.xx, (_327 - 0.5f).xx) + float2(float(_289 & 1023u), float((_289 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_311, _315, 0.449999988079071044921875f), 0.0f, _292))) * 255.0f);
                float3 _351 = _350.xyz;
                _355 = _350;
                _356 = !all(bool3(_351.x > 254.0f.xxx.x, _351.y > 254.0f.xxx.y, _351.z > 254.0f.xxx.z));
            }
            else
            {
                _355 = 0.0f.xxxx;
                _356 = false;
            }
            bool _357 = _322 && _356;
            float _386 = 0.0f;
            if (_357)
            {
                _386 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_316 * exp2(_VTParam0.x - _355.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_355.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f).z;
            }
            else
            {
                _386 = 1.0f;
            }
            _390 = _315;
            _391 = _311;
            _392 = _262 && (_357 && (_386 > 0.0f));
        }
        else
        {
            _390 = 0.0f;
            _391 = 0.0f;
            _392 = _262;
        }
        if (!_392)
        {
            _838 = _4.xz;
            break;
        }
        float2 _399 = clamp(_241, 0.0f.xx, (float(_250) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _400 = int2(_399);
        int _401 = _400.x;
        int _402 = _400.y;
        int _405 = (_401 | (_401 << 4)) & 3855;
        int _408 = (_405 | (_405 << 2)) & 13107;
        int _414 = (_402 | (_402 << 4)) & 3855;
        int _417 = (_414 | (_414 << 2)) & 13107;
        int _422 = ((_408 | (_408 << 1)) & 21845) | (((_417 | (_417 << 1)) & 21845) << 1);
        uint4 _433 = (_NodeAtlasMap[clamp(_422 >> 2, 0, 1023)] >> (uint((_422 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _443 = (((_433.w << 24u) | (_433.z << 16u)) | (_433.y << 8u)) | _433.x;
        int _446 = int((_443 >> 16u) & 255u);
        int2 _448 = _446.xx & int2(31, 31);
        int _463 = int(_443 & 65535u) - 1;
        float2 _498 = (_NormalmapAtlas.SampleLevel(sampler_LinearMirror, ((((((_399 - float2((_400 >> _448) << _448)) / float(1 << (_446 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_463 & (_SectorParam1.y - 1)), float(_463 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _502 = 1.0f - dot(1.0f.xx, abs(_498));
        float3 _504 = float3(_498.x, _502, _498.y);
        float3 _516 = 0.0f.xxx;
        if (_502 < 0.0f)
        {
            float2 _511 = _504.xz;
            bool2 _512 = bool2(_511.x >= 0.0f.xx.x, _511.y >= 0.0f.xx.y);
            float2 _514 = (1.0f.xx - abs(_504.zx)) * float2(_512.x ? 1.0f.xx.x : (-1.0f).xx.x, _512.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _516 = float3(_514.x, _504.y, _514.y);
        }
        else
        {
            _516 = _504;
        }
        float3 _517 = normalize(_516);
        float3 _519 = normalize(cross(_517, float3(0.0f, 0.0f, 1.0f)));
        float3 _520 = cross(_519, _517);
        float3 _525 = normalize(float3(dot(_230, _519), dot(_230, _520), dot(_230, _517)));
        float _528 = _525.z;
        float2 _531 = ((-_525.xy) / _528.xx) * 0.300000011920928955078125f;
        float _532 = _531.x;
        float3 _537 = (_519 * _532) + (_520 * _531.y);
        float3 _538 = float3(_537.x, _537.z, float3(_532, _531.y, -1.0f).z);
        float2 _539 = _537.xz;
        float _545 = length(_539);
        float3 _547 = 0.0f.xxx;
        float _554 = 0.0f;
        _547 = float3(_4.xz - (_539 * 0.5f), 1.0f);
        _554 = 0.0f;
        float3 _548 = 0.0f.xxx;
        bool _551 = false;
        float _555 = 0.0f;
        bool _685 = false;
        bool _550 = true;
        uint _552 = 0u;
        for (;;)
        {
            if ((_552 < 8u) && _550)
            {
                float2 _562 = (_547.xy / _237) - _240;
                int2 _563 = int2(_562);
                float2 _564 = frac(_562);
                int2 _565 = _563 - _245;
                bool2 _566 = bool2(_563.x >= int2(0, 0).x, _563.y >= int2(0, 0).y);
                bool2 _567 = bool2(_563.x < _251.x, _563.y < _251.y);
                bool2 _568 = bool2(_566.x && _567.x, _566.y && _567.y);
                bool2 _569 = bool2(_565.x >= int2(0, 0).x, _565.y >= int2(0, 0).y);
                bool2 _570 = bool2(_568.x && _569.x, _568.y && _569.y);
                int2 _571 = _257.xx;
                bool2 _572 = bool2(_565.x < _571.x, _565.y < _571.y);
                bool _574 = all(bool2(_570.x && _572.x, _570.y && _572.y));
                float4 _635 = 0.0f.xxxx;
                bool _636 = false;
                if (_574)
                {
                    int _580 = (_565.y * _257) + _565.x;
                    uint4 _591 = (_IndirectionMap[clamp(_580 >> 2, 0, 63)] >> (uint((_580 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _601 = (((_591.w << 24u) | (_591.z << 16u)) | (_591.y << 8u)) | _591.x;
                    uint _603 = (_601 >> 20u) & 1023u;
                    float _607 = float(1u << (_603 & 31u));
                    float4 _630 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_564 * _607, 0.5f.xx, (_607 - 0.5f).xx) + float2(float(_601 & 1023u), float((_601 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_391, _390, 0.449999988079071044921875f), 0.0f, float(_603)))) * 255.0f);
                    float3 _631 = _630.xyz;
                    _635 = _630;
                    _636 = !all(bool3(_631.x > 254.0f.xxx.x, _631.y > 254.0f.xxx.y, _631.z > 254.0f.xxx.z));
                }
                else
                {
                    _635 = 0.0f.xxxx;
                    _636 = false;
                }
                bool _637 = _574 && _636;
                float _671 = 0.0f;
                float _672 = 0.0f;
                if (_637)
                {
                    float4 _668 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_564 * exp2(_VTParam0.x - _635.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_635.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f);
                    _671 = _668.x;
                    _672 = _668.z;
                }
                else
                {
                    _671 = 0.5f;
                    _672 = 1.0f;
                }
                _551 = _550 && (_637 && (_672 > 0.0f));
                if ((_671 >= _547.z) || (!_551))
                {
                    _685 = _551;
                    break;
                }
                _555 = ((_547.z - _671) * _672) / (_672 + _545);
                _548 = _547 + (_538 * _555);
                _547 = _548;
                _550 = _551;
                _552++;
                _554 = _555;
                continue;
            }
            else
            {
                _685 = _550;
                break;
            }
        }
        float3 _687 = _547 - (_538 * _554);
        float3 _692 = _538 * (0.5f * (_687.z - _547.z));
        float3 _695 = 0.0f.xxx;
        float3 _698 = 0.0f.xxx;
        bool _700 = false;
        _695 = _687 + _692;
        _698 = _692;
        _700 = _685;
        float3 _699 = 0.0f.xxx;
        bool _701 = false;
        float3 _696 = 0.0f.xxx;
        for (uint _702 = 0u; (_702 < 3u) && _700; _695 = _696, _698 = _699, _700 = _701, _702++)
        {
            float2 _710 = (_695.xy / _237) - _240;
            int2 _711 = int2(_710);
            float2 _712 = frac(_710);
            int2 _713 = _711 - _245;
            bool2 _714 = bool2(_711.x >= int2(0, 0).x, _711.y >= int2(0, 0).y);
            bool2 _715 = bool2(_711.x < _251.x, _711.y < _251.y);
            bool2 _716 = bool2(_714.x && _715.x, _714.y && _715.y);
            bool2 _717 = bool2(_713.x >= int2(0, 0).x, _713.y >= int2(0, 0).y);
            bool2 _718 = bool2(_716.x && _717.x, _716.y && _717.y);
            int2 _719 = _257.xx;
            bool2 _720 = bool2(_713.x < _719.x, _713.y < _719.y);
            bool _722 = all(bool2(_718.x && _720.x, _718.y && _720.y));
            float4 _783 = 0.0f.xxxx;
            bool _784 = false;
            if (_722)
            {
                int _728 = (_713.y * _257) + _713.x;
                uint4 _739 = (_IndirectionMap[clamp(_728 >> 2, 0, 63)] >> (uint((_728 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _749 = (((_739.w << 24u) | (_739.z << 16u)) | (_739.y << 8u)) | _739.x;
                uint _751 = (_749 >> 20u) & 1023u;
                float _755 = float(1u << (_751 & 31u));
                float4 _778 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_712 * _755, 0.5f.xx, (_755 - 0.5f).xx) + float2(float(_749 & 1023u), float((_749 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_391, _390, 0.449999988079071044921875f), 0.0f, float(_751)))) * 255.0f);
                float3 _779 = _778.xyz;
                _783 = _778;
                _784 = !all(bool3(_779.x > 254.0f.xxx.x, _779.y > 254.0f.xxx.y, _779.z > 254.0f.xxx.z));
            }
            else
            {
                _783 = 0.0f.xxxx;
                _784 = false;
            }
            bool _785 = _722 && _784;
            float _819 = 0.0f;
            float _820 = 0.0f;
            if (_785)
            {
                float4 _816 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_712 * exp2(_VTParam0.x - _783.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_783.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f);
                _819 = _816.x;
                _820 = _816.z;
            }
            else
            {
                _819 = 0.5f;
                _820 = 1.0f;
            }
            _701 = _700 && (_785 && (_820 > 0.0f));
            _699 = _698 * 0.5f;
            if (_819 < _695.z)
            {
                _696 = _695 + _699;
            }
            else
            {
                _696 = _695 - _699;
            }
        }
        if (_700)
        {
            _838 = lerp(_4.xz, _695.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_528)).xx).xy;
            break;
        }
        _838 = _4.xz;
        break;
    } while(false);
    float3 _843 = float3(_838.x, _4.y, _838.y);
    float3 _844 = ddx(_843);
    float3 _845 = ddy(_843);
    float _846 = 1.0f / _236;
    float2 _847 = _843.xz;
    float2 _855 = max(0.0f.xx, min((_847 * _846) - _240, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _856 = float(_250);
    int2 _859 = int2(_855);
    float2 _860 = frac(_855);
    int2 _861 = _859 - _245;
    bool2 _862 = bool2(_859.x >= int2(0, 0).x, _859.y >= int2(0, 0).y);
    bool2 _863 = bool2(_859.x < _251.x, _859.y < _251.y);
    bool2 _864 = bool2(_862.x && _863.x, _862.y && _863.y);
    bool2 _865 = bool2(_861.x >= int2(0, 0).x, _861.y >= int2(0, 0).y);
    bool2 _866 = bool2(_864.x && _865.x, _864.y && _865.y);
    int2 _867 = _257.xx;
    bool2 _868 = bool2(_861.x < _867.x, _861.y < _867.y);
    bool _870 = all(bool2(_866.x && _868.x, _866.y && _868.y));
    float4 _959 = 0.0f.xxxx;
    bool _960 = false;
    if (_870)
    {
        int _876 = (_861.y * _257) + _861.x;
        uint4 _887 = (_IndirectionMap[clamp(_876 >> 2, 0, 63)] >> (uint((_876 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _897 = (((_887.w << 24u) | (_887.z << 16u)) | (_887.y << 8u)) | _887.x;
        uint _899 = (_897 >> 20u) & 1023u;
        float _900 = float(_899);
        float _903 = float(1u << (_899 & 31u));
        float _923 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _924 = (_844.xz * _846) * _923;
        float2 _925 = (_845.xz * _846) * _923;
        float _926 = dot(_924, _924);
        float _927 = dot(_925, _925);
        float _928 = _VTParam0.x - _900;
        float4 _954 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_860 * _903, 0.5f.xx, (_903 - 0.5f).xx) + float2(float(_897 & 1023u), float((_897 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_926, _927))) - _928, (0.5f * log2(min(_926, _927))) - _928, 0.449999988079071044921875f), 0.0f, _900))) * 255.0f);
        float3 _955 = _954.xyz;
        _959 = _954;
        _960 = !all(bool3(_955.x > 254.0f.xxx.x, _955.y > 254.0f.xxx.y, _955.z > 254.0f.xxx.z));
    }
    else
    {
        _959 = 0.0f.xxxx;
        _960 = false;
    }
    float2 _964 = clamp(_855, 0.0f.xx, (_856 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _965 = int2(_964);
    int _966 = _965.x;
    int _967 = _965.y;
    int _970 = (_966 | (_966 << 4)) & 3855;
    int _973 = (_970 | (_970 << 2)) & 13107;
    int _979 = (_967 | (_967 << 4)) & 3855;
    int _982 = (_979 | (_979 << 2)) & 13107;
    int _987 = ((_973 | (_973 << 1)) & 21845) | (((_982 | (_982 << 1)) & 21845) << 1);
    uint4 _998 = (_NodeAtlasMap[clamp(_987 >> 2, 0, 1023)] >> (uint((_987 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1008 = (((_998.w << 24u) | (_998.z << 16u)) | (_998.y << 8u)) | _998.x;
    int _1011 = int((_1008 >> 16u) & 255u);
    int2 _1013 = _1011.xx & int2(31, 31);
    float2 _1022 = (_964 - float2((_965 >> _1013) << _1013)) / float(1 << (_1011 & 31)).xx;
    float2 _1025 = float2(1.0f, _AtlasUVHeightScale);
    int _1028 = int(_1008 & 65535u) - 1;
    float2 _1042 = float2(float(_1028 & (_SectorParam1.y - 1)), float(_1028 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _1046 = uint(_1011) & 31u;
    float _1048 = float(_SplatBlockBaseSize >> _1046);
    float _1053 = float(_SplatBlockBaseCount << _1046);
    float2 _1054 = _1022 * _1053;
    float4 _1087 = (((_1022.xyxy * _AtlasUVScale.xxyy) + _1042.xyxy) + _AtlasUVPadding.xxyy) * _1025.xyxy;
    float4 _1092 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _1087.xy, 0.0f);
    float2 _1095 = (_1092.xy * 2.0f) - 1.0f.xx;
    float _1264 = 0.0f;
    float _1265 = 0.0f;
    float _1266 = 0.0f;
    float _1267 = 0.0f;
    float3 _1268 = 0.0f.xxx;
    float3 _1269 = 0.0f.xxx;
    float _1270 = 0.0f;
    if (_870 && _960)
    {
        float2 _1209 = ((clamp(frac(_860 * float(uint(exp2(_VTParam0.x - _959.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_959.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1209.y = _1209.y * _VTPhysicalUVHeightScale;
        float4 _1218 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _1209, 0.0f);
        float4 _1238 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1232 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1209, 0.0f);
            float4 _1236 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _1209, 0.0f);
            _1238 = float4(_1232.x, _1232.y, _1236.x, _1236.y);
        }
        else
        {
            _1238 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1209, 0.0f);
        }
        float4 _1242 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _1209, 0.0f);
        float2 _1245 = (_1238.xy * 2.0f) - 1.0f.xx;
        _1264 = (_1238.w * 2.0f) - 1.0f;
        _1265 = _1242.w;
        _1266 = _1242.y;
        _1267 = _1238.z;
        _1268 = _1218.xyz;
        _1269 = float3(_1245.x, sqrt(max(1.0f - dot(_1245, _1245), 0.0f)), _1245.y);
        _1270 = clamp(_1218.w - _1242.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _1116 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_1042 + (((floor(_1054) + clamp(frac(_1054), (0.5f / _1048).xx, ((_1048 - 0.5f) * (1.0f / _1048)).xx)) / _1053.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1025, 0.0f);
        float _1120 = _1116.x;
        float _1122 = _1116.y;
        float _1124 = _1116.z;
        int4 _1134 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _855 / _856.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1149 = round(_MaskMapRemapOffset[_1134.x].x * 255.0f);
        float _1157 = round(_MaskMapRemapOffset[_1134.y].x * 255.0f);
        float _1166 = round(_MaskMapRemapOffset[_1134.z].x * 255.0f);
        float _1175 = round(_MaskMapRemapOffset[_1134.w].x * 255.0f);
        _1264 = 0.0f;
        _1265 = (((((_1149 == 19.0f) ? 1.0f : ((_1149 == 15.0f) ? 0.5f : 0.0f)) * _1120) + (((_1157 == 19.0f) ? 1.0f : ((_1157 == 15.0f) ? 0.5f : 0.0f)) * _1122)) + (((_1166 == 19.0f) ? 1.0f : ((_1166 == 15.0f) ? 0.5f : 0.0f)) * _1124)) + (((_1175 == 19.0f) ? 1.0f : ((_1175 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1120) - _1122) - _1124, 0.0f, 1.0f));
        _1266 = _1092.z;
        _1267 = _1092.w;
        _1268 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _1087.zw, 0.0f).xyz;
        _1269 = float3(_1095.x, sqrt(max(1.0f - dot(_1095, _1095), 0.0f)), _1095.y);
        _1270 = clamp(_1116.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1271 = cross(_1269, float3(0.0f, 0.0f, 1.0f));
    float _1277 = clamp(_1270 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1280 = lerp(_1268, _1268 * 0.64999997615814208984375f, _1277.xxx);
    float _1290 = clamp(_1277 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1302 = ((_847 - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _1312 = step(0.0f, 0.5f - length(clamp(_1302, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _1318 = _WaterRippleTexture.SampleBias(sampler_LinearRepeat, _1302 * (-1.0f).xx, _GlobalMipBias);
    float _1329 = _1318.w;
    float3 _1332 = lerp(lerp(_1269, float3(0.0f, 1.0f, 0.0f), (min(_1277, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1318.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1271), normalize(cross(_1271, _1269)), normalize(_1269))), (((_WaterInteractionParams1.y * _1290) * _1312) * _1329).xxx);
    float3 _1336 = _1332 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1332, _1332)));
    float _1341 = lerp(_1267, 0.0f, _1277) + ((((_1329 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _1312) * _1290);
    uint _1344 = uint(_TerrainSubsurfaceProfileInt);
    float _1349 = 1.0f - clamp(abs((_1265 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1495 = 0.0f;
    float3 _1496 = 0.0f.xxx;
    float _1497 = 0.0f;
    [branch]
    if (_1349 > 0.0f)
    {
        float _1380 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1381 = float4(_4, 1.0f).xyz;
        float3 _1382 = ddx_fine(_1381);
        float3 _1383 = ddy_fine(_1381);
        float3 _1384 = cross(_1382, _1383);
        float _1386 = abs(dot(_1336, _230));
        float _1388 = max(_GlintScale, 0.0f) * 75.0f;
        float _1389 = _1388 * _1388;
        float _1395 = 0.25f * log2(max((dot(_1384, _1384) * _1389) * _1389, 1.0f));
        float _1396 = floor(_1395);
        float _1397 = _1395 - _1396;
        float3 _1401 = _1381 * (_1388 * exp2(-_1396));
        float _1403 = _1396 * 137.0f;
        float _1445 = 0.0f;
        do
        {
            float3 _1413 = frac(((floor(_1401) + _1403.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1418 = _1413 + dot(_1413, _1413.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1423 = frac((_1418 + _1418.yzx) * _1418.zyx);
            [branch]
            if (_1423.z < lerp(1.0f, _1380, 1.0f - _1397))
            {
                _1445 = 0.0f;
                break;
            }
            float3 _1435 = (_1423 * 2.0f) - 1.0f.xxx;
            _1445 = smoothstep(0.800000011920928955078125f, 1.0f, _1386 + (frac(dot(_1423, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1435 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1435, _1435))), _230) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1485 = 0.0f;
        do
        {
            float3 _1453 = frac(((floor(_1401 * 0.5f) + (_1403 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1458 = _1453 + dot(_1453, _1453.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1463 = frac((_1458 + _1458.yzx) * _1458.zyx);
            [branch]
            if (_1463.z < lerp(1.0f, _1380, _1397))
            {
                _1485 = 0.0f;
                break;
            }
            float3 _1475 = (_1463 * 2.0f) - 1.0f.xxx;
            _1485 = smoothstep(0.800000011920928955078125f, 1.0f, _1386 + (frac(dot(_1463, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1475 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1475, _1475))), _230) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1490 = ((_1445 + _1485) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * _1349;
        _1495 = lerp(_1341, max(0.100000001490116119384765625f, _1341), _1490);
        _1496 = _1280 + ((_GlintColor.xyz * _GlintColor.w) * _1490);
        _1497 = _1490;
    }
    else
    {
        _1495 = _1341;
        _1496 = _1280;
        _1497 = 0.0f;
    }
    float2 _1504 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _1515 = float2(_1504.x, -_1504.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _1515.y = -_1515.y;
    float2 _1528 = ((sqrt(sqrt(abs(_1515 * 0.5f))) * float2(int2(sign(_1515)))) * 0.5f) + 0.5f.xx;
    float4 _1530 = 0.0f.xxxx;
    _1530.y = lerp(_1266, _1266 * 0.89999997615814208984375f, _1277);
    _1530.z = 0.0f;
    float3 _1532 = normalize(_1336);
    float2 _1537 = _1532.xz / dot(1.0f.xxx, abs(_1532)).xx;
    float3 _1551 = 0.0f.xxx;
    if (_1532.y <= 0.0f)
    {
        float2 _1546 = _1537.xy;
        bool2 _1547 = bool2(_1546.x >= 0.0f.xx.x, _1546.y >= 0.0f.xx.y);
        float2 _1549 = (1.0f.xx - abs(_1537.yx)) * float2(_1547.x ? 1.0f.xx.x : (-1.0f).xx.x, _1547.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1551 = float3(_1549.x, _1532.y, _1549.y);
    }
    else
    {
        _1551 = float3(_1537.x, _1532.y, _1537.y);
    }
    float2 _1554 = (_1551.xz * 0.5f) + 0.5f.xx;
    float4 _1555 = float4(_1554.x, _1554.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1555.z = _1495;
    _1530.w = float(_1344 / 4u) * 0.3333333432674407958984375f;
    _1555.w = float(_1344 % 4u) * 0.3333333432674407958984375f;
    float4 _1565 = float4(_1496.x, _1496.y, _1496.z, 0.0f.xxxx.w);
    _1565.w = ((clamp(_1264, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * _1349;
    float4 _1567 = float4(_1528.x, _1528.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1567.z = 0.0f;
    _1567.w = step(0.0500000007450580596923828125f, _1497);
    _6 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _7 = _1530;
    _8 = _1555;
    _9 = _1565;
    _10 = _1567;
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
