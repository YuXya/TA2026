// Stage: Fragment  Blob: 9  ParamBlob: 2  Language: hlsl
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
    float3 _212 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _212 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _212 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _219 = 0.0f.xx;
    float _222 = 0.0f;
    float2 _226 = 0.0f.xx;
    int2 _231 = int2(0, 0);
    int _236 = 0;
    int2 _237 = int2(0, 0);
    int _243 = 0;
    float3 _216 = _212 * rsqrt(max(dot(_212, _212), 9.9999999392252902907785028219223e-09f));
    float2 _824 = 0.0f.xx;
    do
    {
        _219 = _4.xz;
        _222 = _SectorParam0.z;
        float2 _223 = _222.xx;
        _226 = _SectorParam0.xy;
        float2 _227 = (_219 / _223) - _226;
        int2 _228 = int2(_227);
        _231 = _FeedbackParam.xy;
        int2 _232 = _228 - _231;
        bool2 _233 = bool2(_228.x >= int2(0, 0).x, _228.y >= int2(0, 0).y);
        _236 = _SectorParam1.x;
        _237 = _236.xx;
        bool2 _238 = bool2(_228.x < _237.x, _228.y < _237.y);
        bool2 _239 = bool2(_233.x && _238.x, _233.y && _238.y);
        bool2 _240 = bool2(_232.x >= int2(1, 1).x, _232.y >= int2(1, 1).y);
        bool2 _241 = bool2(_239.x && _240.x, _239.y && _240.y);
        _243 = _FeedbackParam.z;
        int2 _245 = (_243 - 1).xx;
        bool2 _246 = bool2(_232.x < _245.x, _232.y < _245.y);
        bool _248 = all(bool2(_241.x && _246.x, _241.y && _246.y));
        float _376 = 0.0f;
        float _377 = 0.0f;
        bool _378 = false;
        if (_248)
        {
            int _254 = (_232.y * _243) + _232.x;
            uint4 _265 = (_IndirectionMap[clamp(_254 >> 2, 0, 63)] >> (uint((_254 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _275 = (((_265.w << 24u) | (_265.z << 16u)) | (_265.y << 8u)) | _265.x;
            uint _277 = (_275 >> 20u) & 1023u;
            float _278 = float(_277);
            float2 _288 = (_227 * float(1u << (uint(_VTParam0.x) & 31u))) * _VTParam0.y;
            float2 _289 = ddx(_288);
            float2 _290 = ddy(_288);
            float _291 = dot(_289, _289);
            float _292 = dot(_290, _290);
            float _293 = _VTParam0.x - _278;
            float _297 = (0.5f * log2(max(_291, _292))) - _293;
            float _301 = (0.5f * log2(min(_291, _292))) - _293;
            float2 _302 = frac(_227);
            bool2 _303 = bool2(_232.x >= int2(0, 0).x, _232.y >= int2(0, 0).y);
            bool2 _304 = bool2(_239.x && _303.x, _239.y && _303.y);
            int2 _305 = _243.xx;
            bool2 _306 = bool2(_232.x < _305.x, _232.y < _305.y);
            bool _308 = all(bool2(_304.x && _306.x, _304.y && _306.y));
            float4 _341 = 0.0f.xxxx;
            bool _342 = false;
            if (_308)
            {
                float _313 = float(1u << (_277 & 31u));
                float4 _336 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_302 * _313, 0.5f.xx, (_313 - 0.5f).xx) + float2(float(_275 & 1023u), float((_275 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_297, _301, 0.449999988079071044921875f), 0.0f, _278))) * 255.0f);
                float3 _337 = _336.xyz;
                _341 = _336;
                _342 = !all(bool3(_337.x > 254.0f.xxx.x, _337.y > 254.0f.xxx.y, _337.z > 254.0f.xxx.z));
            }
            else
            {
                _341 = 0.0f.xxxx;
                _342 = false;
            }
            bool _343 = _308 && _342;
            float _372 = 0.0f;
            if (_343)
            {
                _372 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_302 * exp2(_VTParam0.x - _341.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_341.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f).z;
            }
            else
            {
                _372 = 1.0f;
            }
            _376 = _301;
            _377 = _297;
            _378 = _248 && (_343 && (_372 > 0.0f));
        }
        else
        {
            _376 = 0.0f;
            _377 = 0.0f;
            _378 = _248;
        }
        if (!_378)
        {
            _824 = _219;
            break;
        }
        float2 _385 = clamp(_227, 0.0f.xx, (float(_236) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _386 = int2(_385);
        int _387 = _386.x;
        int _388 = _386.y;
        int _391 = (_387 | (_387 << 4)) & 3855;
        int _394 = (_391 | (_391 << 2)) & 13107;
        int _400 = (_388 | (_388 << 4)) & 3855;
        int _403 = (_400 | (_400 << 2)) & 13107;
        int _408 = ((_394 | (_394 << 1)) & 21845) | (((_403 | (_403 << 1)) & 21845) << 1);
        uint4 _419 = (_NodeAtlasMap[clamp(_408 >> 2, 0, 1023)] >> (uint((_408 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _429 = (((_419.w << 24u) | (_419.z << 16u)) | (_419.y << 8u)) | _419.x;
        int _432 = int((_429 >> 16u) & 255u);
        int2 _434 = _432.xx & int2(31, 31);
        int _449 = int(_429 & 65535u) - 1;
        float2 _484 = (_NormalmapAtlas.SampleLevel(sampler_LinearMirror, ((((((_385 - float2((_386 >> _434) << _434)) / float(1 << (_432 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_449 & (_SectorParam1.y - 1)), float(_449 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _488 = 1.0f - dot(1.0f.xx, abs(_484));
        float3 _490 = float3(_484.x, _488, _484.y);
        float3 _502 = 0.0f.xxx;
        if (_488 < 0.0f)
        {
            float2 _497 = _490.xz;
            bool2 _498 = bool2(_497.x >= 0.0f.xx.x, _497.y >= 0.0f.xx.y);
            float2 _500 = (1.0f.xx - abs(_490.zx)) * float2(_498.x ? 1.0f.xx.x : (-1.0f).xx.x, _498.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _502 = float3(_500.x, _490.y, _500.y);
        }
        else
        {
            _502 = _490;
        }
        float3 _503 = normalize(_502);
        float3 _505 = normalize(cross(_503, float3(0.0f, 0.0f, 1.0f)));
        float3 _506 = cross(_505, _503);
        float3 _511 = normalize(float3(dot(_216, _505), dot(_216, _506), dot(_216, _503)));
        float _514 = _511.z;
        float2 _517 = ((-_511.xy) / _514.xx) * 0.300000011920928955078125f;
        float _518 = _517.x;
        float3 _523 = (_505 * _518) + (_506 * _517.y);
        float3 _524 = float3(_523.x, _523.z, float3(_518, _517.y, -1.0f).z);
        float2 _525 = _523.xz;
        float _531 = length(_525);
        float3 _533 = 0.0f.xxx;
        float _540 = 0.0f;
        _533 = float3(_219 - (_525 * 0.5f), 1.0f);
        _540 = 0.0f;
        float3 _534 = 0.0f.xxx;
        bool _537 = false;
        float _541 = 0.0f;
        bool _671 = false;
        bool _536 = true;
        uint _538 = 0u;
        for (;;)
        {
            if ((_538 < 8u) && _536)
            {
                float2 _548 = (_533.xy / _223) - _226;
                int2 _549 = int2(_548);
                float2 _550 = frac(_548);
                int2 _551 = _549 - _231;
                bool2 _552 = bool2(_549.x >= int2(0, 0).x, _549.y >= int2(0, 0).y);
                bool2 _553 = bool2(_549.x < _237.x, _549.y < _237.y);
                bool2 _554 = bool2(_552.x && _553.x, _552.y && _553.y);
                bool2 _555 = bool2(_551.x >= int2(0, 0).x, _551.y >= int2(0, 0).y);
                bool2 _556 = bool2(_554.x && _555.x, _554.y && _555.y);
                int2 _557 = _243.xx;
                bool2 _558 = bool2(_551.x < _557.x, _551.y < _557.y);
                bool _560 = all(bool2(_556.x && _558.x, _556.y && _558.y));
                float4 _621 = 0.0f.xxxx;
                bool _622 = false;
                if (_560)
                {
                    int _566 = (_551.y * _243) + _551.x;
                    uint4 _577 = (_IndirectionMap[clamp(_566 >> 2, 0, 63)] >> (uint((_566 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _587 = (((_577.w << 24u) | (_577.z << 16u)) | (_577.y << 8u)) | _577.x;
                    uint _589 = (_587 >> 20u) & 1023u;
                    float _593 = float(1u << (_589 & 31u));
                    float4 _616 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_550 * _593, 0.5f.xx, (_593 - 0.5f).xx) + float2(float(_587 & 1023u), float((_587 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_377, _376, 0.449999988079071044921875f), 0.0f, float(_589)))) * 255.0f);
                    float3 _617 = _616.xyz;
                    _621 = _616;
                    _622 = !all(bool3(_617.x > 254.0f.xxx.x, _617.y > 254.0f.xxx.y, _617.z > 254.0f.xxx.z));
                }
                else
                {
                    _621 = 0.0f.xxxx;
                    _622 = false;
                }
                bool _623 = _560 && _622;
                float _657 = 0.0f;
                float _658 = 0.0f;
                if (_623)
                {
                    float4 _654 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_550 * exp2(_VTParam0.x - _621.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_621.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f);
                    _657 = _654.x;
                    _658 = _654.z;
                }
                else
                {
                    _657 = 0.5f;
                    _658 = 1.0f;
                }
                _537 = _536 && (_623 && (_658 > 0.0f));
                if ((_657 >= _533.z) || (!_537))
                {
                    _671 = _537;
                    break;
                }
                _541 = ((_533.z - _657) * _658) / (_658 + _531);
                _534 = _533 + (_524 * _541);
                _533 = _534;
                _536 = _537;
                _538++;
                _540 = _541;
                continue;
            }
            else
            {
                _671 = _536;
                break;
            }
        }
        float3 _673 = _533 - (_524 * _540);
        float3 _678 = _524 * (0.5f * (_673.z - _533.z));
        float3 _681 = 0.0f.xxx;
        float3 _684 = 0.0f.xxx;
        bool _686 = false;
        _681 = _673 + _678;
        _684 = _678;
        _686 = _671;
        float3 _685 = 0.0f.xxx;
        bool _687 = false;
        float3 _682 = 0.0f.xxx;
        for (uint _688 = 0u; (_688 < 3u) && _686; _681 = _682, _684 = _685, _686 = _687, _688++)
        {
            float2 _696 = (_681.xy / _223) - _226;
            int2 _697 = int2(_696);
            float2 _698 = frac(_696);
            int2 _699 = _697 - _231;
            bool2 _700 = bool2(_697.x >= int2(0, 0).x, _697.y >= int2(0, 0).y);
            bool2 _701 = bool2(_697.x < _237.x, _697.y < _237.y);
            bool2 _702 = bool2(_700.x && _701.x, _700.y && _701.y);
            bool2 _703 = bool2(_699.x >= int2(0, 0).x, _699.y >= int2(0, 0).y);
            bool2 _704 = bool2(_702.x && _703.x, _702.y && _703.y);
            int2 _705 = _243.xx;
            bool2 _706 = bool2(_699.x < _705.x, _699.y < _705.y);
            bool _708 = all(bool2(_704.x && _706.x, _704.y && _706.y));
            float4 _769 = 0.0f.xxxx;
            bool _770 = false;
            if (_708)
            {
                int _714 = (_699.y * _243) + _699.x;
                uint4 _725 = (_IndirectionMap[clamp(_714 >> 2, 0, 63)] >> (uint((_714 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _735 = (((_725.w << 24u) | (_725.z << 16u)) | (_725.y << 8u)) | _725.x;
                uint _737 = (_735 >> 20u) & 1023u;
                float _741 = float(1u << (_737 & 31u));
                float4 _764 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_698 * _741, 0.5f.xx, (_741 - 0.5f).xx) + float2(float(_735 & 1023u), float((_735 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_377, _376, 0.449999988079071044921875f), 0.0f, float(_737)))) * 255.0f);
                float3 _765 = _764.xyz;
                _769 = _764;
                _770 = !all(bool3(_765.x > 254.0f.xxx.x, _765.y > 254.0f.xxx.y, _765.z > 254.0f.xxx.z));
            }
            else
            {
                _769 = 0.0f.xxxx;
                _770 = false;
            }
            bool _771 = _708 && _770;
            float _805 = 0.0f;
            float _806 = 0.0f;
            if (_771)
            {
                float4 _802 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_698 * exp2(_VTParam0.x - _769.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_769.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f);
                _805 = _802.x;
                _806 = _802.z;
            }
            else
            {
                _805 = 0.5f;
                _806 = 1.0f;
            }
            _687 = _686 && (_771 && (_806 > 0.0f));
            _685 = _684 * 0.5f;
            if (_805 < _681.z)
            {
                _682 = _681 + _685;
            }
            else
            {
                _682 = _681 - _685;
            }
        }
        if (_686)
        {
            _824 = lerp(_219, _681.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_514)).xx).xy;
            break;
        }
        _824 = _219;
        break;
    } while(false);
    float3 _829 = float3(_824.x, _4.y, _824.y);
    float3 _830 = ddx(_829);
    float3 _831 = ddy(_829);
    float _832 = 1.0f / _222;
    float2 _833 = _829.xz;
    float2 _841 = max(0.0f.xx, min((_833 * _832) - _226, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _842 = float(_236);
    int2 _845 = int2(_841);
    float2 _846 = frac(_841);
    int2 _847 = _845 - _231;
    bool2 _848 = bool2(_845.x >= int2(0, 0).x, _845.y >= int2(0, 0).y);
    bool2 _849 = bool2(_845.x < _237.x, _845.y < _237.y);
    bool2 _850 = bool2(_848.x && _849.x, _848.y && _849.y);
    bool2 _851 = bool2(_847.x >= int2(0, 0).x, _847.y >= int2(0, 0).y);
    bool2 _852 = bool2(_850.x && _851.x, _850.y && _851.y);
    int2 _853 = _243.xx;
    bool2 _854 = bool2(_847.x < _853.x, _847.y < _853.y);
    bool _856 = all(bool2(_852.x && _854.x, _852.y && _854.y));
    float4 _945 = 0.0f.xxxx;
    bool _946 = false;
    if (_856)
    {
        int _862 = (_847.y * _243) + _847.x;
        uint4 _873 = (_IndirectionMap[clamp(_862 >> 2, 0, 63)] >> (uint((_862 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _883 = (((_873.w << 24u) | (_873.z << 16u)) | (_873.y << 8u)) | _873.x;
        uint _885 = (_883 >> 20u) & 1023u;
        float _886 = float(_885);
        float _889 = float(1u << (_885 & 31u));
        float _909 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _910 = (_830.xz * _832) * _909;
        float2 _911 = (_831.xz * _832) * _909;
        float _912 = dot(_910, _910);
        float _913 = dot(_911, _911);
        float _914 = _VTParam0.x - _886;
        float4 _940 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_846 * _889, 0.5f.xx, (_889 - 0.5f).xx) + float2(float(_883 & 1023u), float((_883 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_912, _913))) - _914, (0.5f * log2(min(_912, _913))) - _914, 0.449999988079071044921875f), 0.0f, _886))) * 255.0f);
        float3 _941 = _940.xyz;
        _945 = _940;
        _946 = !all(bool3(_941.x > 254.0f.xxx.x, _941.y > 254.0f.xxx.y, _941.z > 254.0f.xxx.z));
    }
    else
    {
        _945 = 0.0f.xxxx;
        _946 = false;
    }
    float2 _950 = clamp(_841, 0.0f.xx, (_842 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _951 = int2(_950);
    int _952 = _951.x;
    int _953 = _951.y;
    int _956 = (_952 | (_952 << 4)) & 3855;
    int _959 = (_956 | (_956 << 2)) & 13107;
    int _965 = (_953 | (_953 << 4)) & 3855;
    int _968 = (_965 | (_965 << 2)) & 13107;
    int _973 = ((_959 | (_959 << 1)) & 21845) | (((_968 | (_968 << 1)) & 21845) << 1);
    uint4 _984 = (_NodeAtlasMap[clamp(_973 >> 2, 0, 1023)] >> (uint((_973 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _994 = (((_984.w << 24u) | (_984.z << 16u)) | (_984.y << 8u)) | _984.x;
    int _997 = int((_994 >> 16u) & 255u);
    int2 _999 = _997.xx & int2(31, 31);
    float2 _1008 = (_950 - float2((_951 >> _999) << _999)) / float(1 << (_997 & 31)).xx;
    float2 _1011 = float2(1.0f, _AtlasUVHeightScale);
    int _1014 = int(_994 & 65535u) - 1;
    float2 _1028 = float2(float(_1014 & (_SectorParam1.y - 1)), float(_1014 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _1032 = uint(_997) & 31u;
    float _1034 = float(_SplatBlockBaseSize >> _1032);
    float _1039 = float(_SplatBlockBaseCount << _1032);
    float2 _1040 = _1008 * _1039;
    float4 _1073 = (((_1008.xyxy * _AtlasUVScale.xxyy) + _1028.xyxy) + _AtlasUVPadding.xxyy) * _1011.xyxy;
    float4 _1078 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _1073.xy, 0.0f);
    float2 _1081 = (_1078.xy * 2.0f) - 1.0f.xx;
    float3 _1088 = float3(_1081.x, sqrt(max(1.0f - dot(_1081, _1081), 0.0f)), _1081.y);
    float3 _1094 = float4(cross(_1088, float3(0.0f, 0.0f, 1.0f)), -1.0f).xyz;
    float _1262 = 0.0f;
    float _1263 = 0.0f;
    float _1264 = 0.0f;
    float _1265 = 0.0f;
    float3 _1266 = 0.0f.xxx;
    float3 _1267 = 0.0f.xxx;
    float _1268 = 0.0f;
    if (_856 && _946)
    {
        float2 _1207 = ((clamp(frac(_846 * float(uint(exp2(_VTParam0.x - _945.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_945.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1207.y = _1207.y * _VTPhysicalUVHeightScale;
        float4 _1216 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _1207, 0.0f);
        float4 _1236 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1230 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1207, 0.0f);
            float4 _1234 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _1207, 0.0f);
            _1236 = float4(_1230.x, _1230.y, _1234.x, _1234.y);
        }
        else
        {
            _1236 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1207, 0.0f);
        }
        float4 _1240 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _1207, 0.0f);
        float2 _1243 = (_1236.xy * 2.0f) - 1.0f.xx;
        _1262 = (_1236.w * 2.0f) - 1.0f;
        _1263 = _1240.w;
        _1264 = _1240.y;
        _1265 = _1236.z;
        _1266 = _1216.xyz;
        _1267 = float3(_1243.x, sqrt(max(1.0f - dot(_1243, _1243), 0.0f)), _1243.y);
        _1268 = clamp(_1216.w - _1240.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _1114 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_1028 + (((floor(_1040) + clamp(frac(_1040), (0.5f / _1034).xx, ((_1034 - 0.5f) * (1.0f / _1034)).xx)) / _1039.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1011, 0.0f);
        float _1118 = _1114.x;
        float _1120 = _1114.y;
        float _1122 = _1114.z;
        int4 _1132 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _841 / _842.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1147 = round(_MaskMapRemapOffset[_1132.x].x * 255.0f);
        float _1155 = round(_MaskMapRemapOffset[_1132.y].x * 255.0f);
        float _1164 = round(_MaskMapRemapOffset[_1132.z].x * 255.0f);
        float _1173 = round(_MaskMapRemapOffset[_1132.w].x * 255.0f);
        _1262 = 0.0f;
        _1263 = (((((_1147 == 19.0f) ? 1.0f : ((_1147 == 15.0f) ? 0.5f : 0.0f)) * _1118) + (((_1155 == 19.0f) ? 1.0f : ((_1155 == 15.0f) ? 0.5f : 0.0f)) * _1120)) + (((_1164 == 19.0f) ? 1.0f : ((_1164 == 15.0f) ? 0.5f : 0.0f)) * _1122)) + (((_1173 == 19.0f) ? 1.0f : ((_1173 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1118) - _1120) - _1122, 0.0f, 1.0f));
        _1264 = _1078.z;
        _1265 = _1078.w;
        _1266 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _1073.zw, 0.0f).xyz;
        _1267 = _1088;
        _1268 = clamp(_1114.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1269 = cross(_1267, float3(0.0f, 0.0f, 1.0f));
    float _1275 = clamp(_1268 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1278 = lerp(_1266, _1266 * 0.64999997615814208984375f, _1275.xxx);
    float _1288 = clamp(_1275 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1300 = ((_833 - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _1310 = step(0.0f, 0.5f - length(clamp(_1300, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _1316 = _WaterRippleTexture.SampleBias(sampler_LinearRepeat, _1300 * (-1.0f).xx, _GlobalMipBias);
    float _1327 = _1316.w;
    float3 _1330 = lerp(lerp(_1267, float3(0.0f, 1.0f, 0.0f), (min(_1275, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1316.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1269), normalize(cross(_1269, _1267)), normalize(_1267))), (((_WaterInteractionParams1.y * _1288) * _1310) * _1327).xxx);
    float3 _1334 = _1330 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1330, _1330)));
    float _1339 = lerp(_1265, 0.0f, _1275) + ((((_1327 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _1310) * _1288);
    uint _1342 = uint(_TerrainSubsurfaceProfileInt);
    float _1343 = _1263 * 2.0f;
    float _1351 = 1.0f - clamp(abs(_1343 - 2.0f), 0.0f, 1.0f);
    float3 _1554 = 0.0f.xxx;
    float3 _1555 = 0.0f.xxx;
    [branch]
    if (_1351 > 0.0f)
    {
        float4 _1369 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearRepeat, _219 * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _1370 = _1369.w;
        float3 _1376 = normalize(mul(float3x3(_1094 * 1.0f, (cross(_1088, _1094) * (-1.0f)) * 1.0f, _1088 * 1.0f), refract(-_216, _1334, _FakeVolumeIoR)));
        float2 _1395 = _1376.xy;
        float _1397 = _1376.z;
        float _1398 = abs(_1397);
        float _1399 = 1.0f / _1398;
        float2 _1402 = (_219 + ((_1395 * _FakeRefractionDepth) * _1399)) * _FakeRefractionLayerTiling;
        int _1407 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _1408 = float(_1407);
        float _1409 = 1.0f / _1408;
        float2 _1413 = ((_1395 * (-_FakeRefractionHeightScale)) * _1399) / _1408.xx;
        float4 _1416 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _1402, _GlobalMipBias);
        float _1417 = _1416.z;
        float2 _1422 = 0.0f.xx;
        float _1424_copy;
        _1422 = _1402;
        float _1420 = 0.0f;
        float2 _1423 = 0.0f.xx;
        float _1425 = 0.0f;
        float _1438 = 0.0f;
        float _1439 = 0.0f;
        float _1440 = 0.0f;
        float2 _1441 = 0.0f.xx;
        float _1419 = 0.0f;
        float _1424 = _1417;
        int _1426 = 0;
        float _1428 = 0.0f;
        for (;;)
        {
            if (_1426 <= _1407)
            {
                _1423 = _1422 + _1413;
                _1425 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _1423, 0.0f).z;
                _1420 = _1419 + _1409;
                if (_1420 > _1425)
                {
                    _1438 = _1424;
                    _1439 = _1425;
                    _1440 = _1420;
                    _1441 = _1423;
                    break;
                }
                _1419 = _1420;
                _1422 = _1423;
                _1424_copy = _1424;
                _1424 = _1425;
                _1426++;
                _1428 = _1424_copy;
                continue;
            }
            else
            {
                _1438 = _1428;
                _1439 = _1424;
                _1440 = _1419;
                _1441 = _1422;
                break;
            }
        }
        float4 _1462 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, lerp(_1441, _1441 - _1413, ((_1440 - _1439) / ((_1409 - _1439) + _1438)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1339, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _1463 = _1462.z;
        float2 _1489 = (_219 + ((_1395 * _FakeCrackDepth) * _1399)) * _FakeCrackLayerTiling;
        int _1493 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _1499 = normalize(float3(_1376.xy, (-_1397) / _FakeCrackHeightScale));
        float _1500 = _1499.z;
        float _1503 = sqrt(1.0f - (_1500 * _1500));
        float _1505 = 0.0f;
        _1505 = 0.0f;
        for (int _1508 = 0; _1508 < _1493; )
        {
            float4 _1517 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _1489 + (_1499.xy * _1505), 0.0f);
            float _1522 = _1517.y;
            _1505 += (((1.0f - (_1500 * _1505)) - _1517.x) / (_1500 + (_1503 / (_1522 * _1522))));
            _1508++;
            continue;
        }
        float4 _1533 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _1489 + (_1499.xy * _1505), _GlobalMipBias);
        float _1534 = _1533.x;
        float3 _1551 = _1351.xxx;
        _1554 = lerp(0.0f.xxx, 0.0f.xxx, _1551);
        _1555 = lerp(_1278, _1278 * (_1370.xxx + ((((_FakeCrackTint.xyz * _1534) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1463) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1463) * _FakeRefractionDepth) / _1398))) * 1.0f) * (1.0f - _1534))) * (1.0f - _1370)) * pow(max(clamp(dot(_216, _1334), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1551);
    }
    else
    {
        _1554 = 0.0f.xxx;
        _1555 = _1278;
    }
    float2 _1562 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _1573 = float2(_1562.x, -_1562.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _1573.y = -_1573.y;
    float2 _1586 = ((sqrt(sqrt(abs(_1573 * 0.5f))) * float2(int2(sign(_1573)))) * 0.5f) + 0.5f.xx;
    float4 _1587 = float4(_1554.x, _1554.y, _1554.z, 0.0f.xxxx.w);
    _1587.w = 0.5f;
    float4 _1589 = 0.0f.xxxx;
    _1589.y = lerp(_1264, _1264 * 0.89999997615814208984375f, _1275);
    _1589.z = 0.0f;
    float3 _1591 = normalize(_1334);
    float2 _1596 = _1591.xz / dot(1.0f.xxx, abs(_1591)).xx;
    float3 _1610 = 0.0f.xxx;
    if (_1591.y <= 0.0f)
    {
        float2 _1605 = _1596.xy;
        bool2 _1606 = bool2(_1605.x >= 0.0f.xx.x, _1605.y >= 0.0f.xx.y);
        float2 _1608 = (1.0f.xx - abs(_1596.yx)) * float2(_1606.x ? 1.0f.xx.x : (-1.0f).xx.x, _1606.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1610 = float3(_1608.x, _1591.y, _1608.y);
    }
    else
    {
        _1610 = float3(_1596.x, _1591.y, _1596.y);
    }
    float2 _1613 = (_1610.xz * 0.5f) + 0.5f.xx;
    float4 _1614 = float4(_1613.x, _1613.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1614.z = _1339;
    _1589.w = float(_1342 / 4u) * 0.3333333432674407958984375f;
    _1614.w = float(_1342 % 4u) * 0.3333333432674407958984375f;
    float4 _1624 = float4(_1555.x, _1555.y, _1555.z, 0.0f.xxxx.w);
    _1624.w = ((clamp(_1262, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * (1.0f - clamp(abs(_1343 - 1.0f), 0.0f, 1.0f));
    float4 _1626 = float4(_1586.x, _1586.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1626.z = 0.0f;
    _1626.w = 0.0f;
    _6 = _1587;
    _7 = _1589;
    _8 = _1614;
    _9 = _1624;
    _10 = _1626;
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
