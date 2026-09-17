// Stage: Fragment  Blob: 6  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKE_SHADOW
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

SamplerState sampler_LinearClamp : register(s2, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearRepeat : register(s5, space3);
Texture2D<float4> _NormalmapAtlas : register(t13, space3);
Texture2D<float4> _AlbedoAtlas : register(t15, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t8, space3);
Texture2D<float4> _WaterRippleTexture : register(t7, space3);
Texture2D<float4> _IndirectTex : register(t14, space3);
Texture2D<float4> _PhysicalBase : register(t12, space3);
Texture2D<float4> _PhysicalNormal : register(t11, space3);
Texture2D<float4> _PhysicalRO : register(t10, space3);
Texture2D<float4> _PhysicalWet : register(t9, space3);

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
    float3 _187 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _187 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _187 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _197 = 0.0f;
    float2 _201 = 0.0f.xx;
    int2 _206 = int2(0, 0);
    int _211 = 0;
    int2 _212 = int2(0, 0);
    int _218 = 0;
    float3 _191 = _187 * rsqrt(max(dot(_187, _187), 9.9999999392252902907785028219223e-09f));
    float2 _799 = 0.0f.xx;
    do
    {
        _197 = _SectorParam0.z;
        float2 _198 = _197.xx;
        _201 = _SectorParam0.xy;
        float2 _202 = (_4.xz / _198) - _201;
        int2 _203 = int2(_202);
        _206 = _FeedbackParam.xy;
        int2 _207 = _203 - _206;
        bool2 _208 = bool2(_203.x >= int2(0, 0).x, _203.y >= int2(0, 0).y);
        _211 = _SectorParam1.x;
        _212 = _211.xx;
        bool2 _213 = bool2(_203.x < _212.x, _203.y < _212.y);
        bool2 _214 = bool2(_208.x && _213.x, _208.y && _213.y);
        bool2 _215 = bool2(_207.x >= int2(1, 1).x, _207.y >= int2(1, 1).y);
        bool2 _216 = bool2(_214.x && _215.x, _214.y && _215.y);
        _218 = _FeedbackParam.z;
        int2 _220 = (_218 - 1).xx;
        bool2 _221 = bool2(_207.x < _220.x, _207.y < _220.y);
        bool _223 = all(bool2(_216.x && _221.x, _216.y && _221.y));
        float _351 = 0.0f;
        float _352 = 0.0f;
        bool _353 = false;
        if (_223)
        {
            int _229 = (_207.y * _218) + _207.x;
            uint4 _240 = (_IndirectionMap[clamp(_229 >> 2, 0, 63)] >> (uint((_229 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _250 = (((_240.w << 24u) | (_240.z << 16u)) | (_240.y << 8u)) | _240.x;
            uint _252 = (_250 >> 20u) & 1023u;
            float _253 = float(_252);
            float2 _263 = (_202 * float(1u << (uint(_VTParam0.x) & 31u))) * _VTParam0.y;
            float2 _264 = ddx(_263);
            float2 _265 = ddy(_263);
            float _266 = dot(_264, _264);
            float _267 = dot(_265, _265);
            float _268 = _VTParam0.x - _253;
            float _272 = (0.5f * log2(max(_266, _267))) - _268;
            float _276 = (0.5f * log2(min(_266, _267))) - _268;
            float2 _277 = frac(_202);
            bool2 _278 = bool2(_207.x >= int2(0, 0).x, _207.y >= int2(0, 0).y);
            bool2 _279 = bool2(_214.x && _278.x, _214.y && _278.y);
            int2 _280 = _218.xx;
            bool2 _281 = bool2(_207.x < _280.x, _207.y < _280.y);
            bool _283 = all(bool2(_279.x && _281.x, _279.y && _281.y));
            float4 _316 = 0.0f.xxxx;
            bool _317 = false;
            if (_283)
            {
                float _288 = float(1u << (_252 & 31u));
                float4 _311 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_277 * _288, 0.5f.xx, (_288 - 0.5f).xx) + float2(float(_250 & 1023u), float((_250 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_272, _276, 0.449999988079071044921875f), 0.0f, _253))) * 255.0f);
                float3 _312 = _311.xyz;
                _316 = _311;
                _317 = !all(bool3(_312.x > 254.0f.xxx.x, _312.y > 254.0f.xxx.y, _312.z > 254.0f.xxx.z));
            }
            else
            {
                _316 = 0.0f.xxxx;
                _317 = false;
            }
            bool _318 = _283 && _317;
            float _347 = 0.0f;
            if (_318)
            {
                _347 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_277 * exp2(_VTParam0.x - _316.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_316.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f).z;
            }
            else
            {
                _347 = 1.0f;
            }
            _351 = _276;
            _352 = _272;
            _353 = _223 && (_318 && (_347 > 0.0f));
        }
        else
        {
            _351 = 0.0f;
            _352 = 0.0f;
            _353 = _223;
        }
        if (!_353)
        {
            _799 = _4.xz;
            break;
        }
        float2 _360 = clamp(_202, 0.0f.xx, (float(_211) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _361 = int2(_360);
        int _362 = _361.x;
        int _363 = _361.y;
        int _366 = (_362 | (_362 << 4)) & 3855;
        int _369 = (_366 | (_366 << 2)) & 13107;
        int _375 = (_363 | (_363 << 4)) & 3855;
        int _378 = (_375 | (_375 << 2)) & 13107;
        int _383 = ((_369 | (_369 << 1)) & 21845) | (((_378 | (_378 << 1)) & 21845) << 1);
        uint4 _394 = (_NodeAtlasMap[clamp(_383 >> 2, 0, 1023)] >> (uint((_383 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _404 = (((_394.w << 24u) | (_394.z << 16u)) | (_394.y << 8u)) | _394.x;
        int _407 = int((_404 >> 16u) & 255u);
        int2 _409 = _407.xx & int2(31, 31);
        int _424 = int(_404 & 65535u) - 1;
        float2 _459 = (_NormalmapAtlas.SampleLevel(sampler_LinearMirror, ((((((_360 - float2((_361 >> _409) << _409)) / float(1 << (_407 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_424 & (_SectorParam1.y - 1)), float(_424 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _463 = 1.0f - dot(1.0f.xx, abs(_459));
        float3 _465 = float3(_459.x, _463, _459.y);
        float3 _477 = 0.0f.xxx;
        if (_463 < 0.0f)
        {
            float2 _472 = _465.xz;
            bool2 _473 = bool2(_472.x >= 0.0f.xx.x, _472.y >= 0.0f.xx.y);
            float2 _475 = (1.0f.xx - abs(_465.zx)) * float2(_473.x ? 1.0f.xx.x : (-1.0f).xx.x, _473.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _477 = float3(_475.x, _465.y, _475.y);
        }
        else
        {
            _477 = _465;
        }
        float3 _478 = normalize(_477);
        float3 _480 = normalize(cross(_478, float3(0.0f, 0.0f, 1.0f)));
        float3 _481 = cross(_480, _478);
        float3 _486 = normalize(float3(dot(_191, _480), dot(_191, _481), dot(_191, _478)));
        float _489 = _486.z;
        float2 _492 = ((-_486.xy) / _489.xx) * 0.300000011920928955078125f;
        float _493 = _492.x;
        float3 _498 = (_480 * _493) + (_481 * _492.y);
        float3 _499 = float3(_498.x, _498.z, float3(_493, _492.y, -1.0f).z);
        float2 _500 = _498.xz;
        float _506 = length(_500);
        float3 _508 = 0.0f.xxx;
        float _515 = 0.0f;
        _508 = float3(_4.xz - (_500 * 0.5f), 1.0f);
        _515 = 0.0f;
        float3 _509 = 0.0f.xxx;
        bool _512 = false;
        float _516 = 0.0f;
        bool _646 = false;
        bool _511 = true;
        uint _513 = 0u;
        for (;;)
        {
            if ((_513 < 8u) && _511)
            {
                float2 _523 = (_508.xy / _198) - _201;
                int2 _524 = int2(_523);
                float2 _525 = frac(_523);
                int2 _526 = _524 - _206;
                bool2 _527 = bool2(_524.x >= int2(0, 0).x, _524.y >= int2(0, 0).y);
                bool2 _528 = bool2(_524.x < _212.x, _524.y < _212.y);
                bool2 _529 = bool2(_527.x && _528.x, _527.y && _528.y);
                bool2 _530 = bool2(_526.x >= int2(0, 0).x, _526.y >= int2(0, 0).y);
                bool2 _531 = bool2(_529.x && _530.x, _529.y && _530.y);
                int2 _532 = _218.xx;
                bool2 _533 = bool2(_526.x < _532.x, _526.y < _532.y);
                bool _535 = all(bool2(_531.x && _533.x, _531.y && _533.y));
                float4 _596 = 0.0f.xxxx;
                bool _597 = false;
                if (_535)
                {
                    int _541 = (_526.y * _218) + _526.x;
                    uint4 _552 = (_IndirectionMap[clamp(_541 >> 2, 0, 63)] >> (uint((_541 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _562 = (((_552.w << 24u) | (_552.z << 16u)) | (_552.y << 8u)) | _552.x;
                    uint _564 = (_562 >> 20u) & 1023u;
                    float _568 = float(1u << (_564 & 31u));
                    float4 _591 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_525 * _568, 0.5f.xx, (_568 - 0.5f).xx) + float2(float(_562 & 1023u), float((_562 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_352, _351, 0.449999988079071044921875f), 0.0f, float(_564)))) * 255.0f);
                    float3 _592 = _591.xyz;
                    _596 = _591;
                    _597 = !all(bool3(_592.x > 254.0f.xxx.x, _592.y > 254.0f.xxx.y, _592.z > 254.0f.xxx.z));
                }
                else
                {
                    _596 = 0.0f.xxxx;
                    _597 = false;
                }
                bool _598 = _535 && _597;
                float _632 = 0.0f;
                float _633 = 0.0f;
                if (_598)
                {
                    float4 _629 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_525 * exp2(_VTParam0.x - _596.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_596.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f);
                    _632 = _629.x;
                    _633 = _629.z;
                }
                else
                {
                    _632 = 0.5f;
                    _633 = 1.0f;
                }
                _512 = _511 && (_598 && (_633 > 0.0f));
                if ((_632 >= _508.z) || (!_512))
                {
                    _646 = _512;
                    break;
                }
                _516 = ((_508.z - _632) * _633) / (_633 + _506);
                _509 = _508 + (_499 * _516);
                _508 = _509;
                _511 = _512;
                _513++;
                _515 = _516;
                continue;
            }
            else
            {
                _646 = _511;
                break;
            }
        }
        float3 _648 = _508 - (_499 * _515);
        float3 _653 = _499 * (0.5f * (_648.z - _508.z));
        float3 _656 = 0.0f.xxx;
        float3 _659 = 0.0f.xxx;
        bool _661 = false;
        _656 = _648 + _653;
        _659 = _653;
        _661 = _646;
        float3 _660 = 0.0f.xxx;
        bool _662 = false;
        float3 _657 = 0.0f.xxx;
        for (uint _663 = 0u; (_663 < 3u) && _661; _656 = _657, _659 = _660, _661 = _662, _663++)
        {
            float2 _671 = (_656.xy / _198) - _201;
            int2 _672 = int2(_671);
            float2 _673 = frac(_671);
            int2 _674 = _672 - _206;
            bool2 _675 = bool2(_672.x >= int2(0, 0).x, _672.y >= int2(0, 0).y);
            bool2 _676 = bool2(_672.x < _212.x, _672.y < _212.y);
            bool2 _677 = bool2(_675.x && _676.x, _675.y && _676.y);
            bool2 _678 = bool2(_674.x >= int2(0, 0).x, _674.y >= int2(0, 0).y);
            bool2 _679 = bool2(_677.x && _678.x, _677.y && _678.y);
            int2 _680 = _218.xx;
            bool2 _681 = bool2(_674.x < _680.x, _674.y < _680.y);
            bool _683 = all(bool2(_679.x && _681.x, _679.y && _681.y));
            float4 _744 = 0.0f.xxxx;
            bool _745 = false;
            if (_683)
            {
                int _689 = (_674.y * _218) + _674.x;
                uint4 _700 = (_IndirectionMap[clamp(_689 >> 2, 0, 63)] >> (uint((_689 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _710 = (((_700.w << 24u) | (_700.z << 16u)) | (_700.y << 8u)) | _700.x;
                uint _712 = (_710 >> 20u) & 1023u;
                float _716 = float(1u << (_712 & 31u));
                float4 _739 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_673 * _716, 0.5f.xx, (_716 - 0.5f).xx) + float2(float(_710 & 1023u), float((_710 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_352, _351, 0.449999988079071044921875f), 0.0f, float(_712)))) * 255.0f);
                float3 _740 = _739.xyz;
                _744 = _739;
                _745 = !all(bool3(_740.x > 254.0f.xxx.x, _740.y > 254.0f.xxx.y, _740.z > 254.0f.xxx.z));
            }
            else
            {
                _744 = 0.0f.xxxx;
                _745 = false;
            }
            bool _746 = _683 && _745;
            float _780 = 0.0f;
            float _781 = 0.0f;
            if (_746)
            {
                float4 _777 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_673 * exp2(_VTParam0.x - _744.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_744.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f);
                _780 = _777.x;
                _781 = _777.z;
            }
            else
            {
                _780 = 0.5f;
                _781 = 1.0f;
            }
            _662 = _661 && (_746 && (_781 > 0.0f));
            _660 = _659 * 0.5f;
            if (_780 < _656.z)
            {
                _657 = _656 + _660;
            }
            else
            {
                _657 = _656 - _660;
            }
        }
        if (_661)
        {
            _799 = lerp(_4.xz, _656.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_489)).xx).xy;
            break;
        }
        _799 = _4.xz;
        break;
    } while(false);
    float3 _804 = float3(_799.x, _4.y, _799.y);
    float3 _805 = ddx(_804);
    float3 _806 = ddy(_804);
    float _807 = 1.0f / _197;
    float2 _808 = _804.xz;
    float2 _816 = max(0.0f.xx, min((_808 * _807) - _201, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _817 = int2(_816);
    float2 _818 = frac(_816);
    int2 _819 = _817 - _206;
    bool2 _820 = bool2(_817.x >= int2(0, 0).x, _817.y >= int2(0, 0).y);
    bool2 _821 = bool2(_817.x < _212.x, _817.y < _212.y);
    bool2 _822 = bool2(_820.x && _821.x, _820.y && _821.y);
    bool2 _823 = bool2(_819.x >= int2(0, 0).x, _819.y >= int2(0, 0).y);
    bool2 _824 = bool2(_822.x && _823.x, _822.y && _823.y);
    int2 _825 = _218.xx;
    bool2 _826 = bool2(_819.x < _825.x, _819.y < _825.y);
    bool _828 = all(bool2(_824.x && _826.x, _824.y && _826.y));
    float4 _917 = 0.0f.xxxx;
    bool _918 = false;
    if (_828)
    {
        int _834 = (_819.y * _218) + _819.x;
        uint4 _845 = (_IndirectionMap[clamp(_834 >> 2, 0, 63)] >> (uint((_834 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _855 = (((_845.w << 24u) | (_845.z << 16u)) | (_845.y << 8u)) | _845.x;
        uint _857 = (_855 >> 20u) & 1023u;
        float _858 = float(_857);
        float _861 = float(1u << (_857 & 31u));
        float _881 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _882 = (_805.xz * _807) * _881;
        float2 _883 = (_806.xz * _807) * _881;
        float _884 = dot(_882, _882);
        float _885 = dot(_883, _883);
        float _886 = _VTParam0.x - _858;
        float4 _912 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_818 * _861, 0.5f.xx, (_861 - 0.5f).xx) + float2(float(_855 & 1023u), float((_855 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_884, _885))) - _886, (0.5f * log2(min(_884, _885))) - _886, 0.449999988079071044921875f), 0.0f, _858))) * 255.0f);
        float3 _913 = _912.xyz;
        _917 = _912;
        _918 = !all(bool3(_913.x > 254.0f.xxx.x, _913.y > 254.0f.xxx.y, _913.z > 254.0f.xxx.z));
    }
    else
    {
        _917 = 0.0f.xxxx;
        _918 = false;
    }
    float2 _923 = clamp(_816, 0.0f.xx, (float(_211) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _924 = int2(_923);
    int _925 = _924.x;
    int _926 = _924.y;
    int _929 = (_925 | (_925 << 4)) & 3855;
    int _932 = (_929 | (_929 << 2)) & 13107;
    int _938 = (_926 | (_926 << 4)) & 3855;
    int _941 = (_938 | (_938 << 2)) & 13107;
    int _946 = ((_932 | (_932 << 1)) & 21845) | (((_941 | (_941 << 1)) & 21845) << 1);
    uint4 _957 = (_NodeAtlasMap[clamp(_946 >> 2, 0, 1023)] >> (uint((_946 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _967 = (((_957.w << 24u) | (_957.z << 16u)) | (_957.y << 8u)) | _957.x;
    int _970 = int((_967 >> 16u) & 255u);
    int2 _972 = _970.xx & int2(31, 31);
    float2 _981 = (_923 - float2((_924 >> _972) << _972)) / float(1 << (_970 & 31)).xx;
    float2 _984 = float2(1.0f, _AtlasUVHeightScale);
    int _987 = int(_967 & 65535u) - 1;
    float2 _1001 = float2(float(_987 & (_SectorParam1.y - 1)), float(_987 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _1005 = uint(_970) & 31u;
    float _1007 = float(_SplatBlockBaseSize >> _1005);
    float _1012 = float(_SplatBlockBaseCount << _1005);
    float2 _1013 = _981 * _1012;
    float4 _1046 = (((_981.xyxy * _AtlasUVScale.xxyy) + _1001.xyxy) + _AtlasUVPadding.xxyy) * _984.xyxy;
    float4 _1051 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _1046.xy, 0.0f);
    float2 _1054 = (_1051.xy * 2.0f) - 1.0f.xx;
    float _1161 = 0.0f;
    float _1162 = 0.0f;
    float _1163 = 0.0f;
    float _1164 = 0.0f;
    float3 _1165 = 0.0f.xxx;
    float3 _1166 = 0.0f.xxx;
    float _1167 = 0.0f;
    if (_828 && _918)
    {
        float2 _1106 = ((clamp(frac(_818 * float(uint(exp2(_VTParam0.x - _917.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_917.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1106.y = _1106.y * _VTPhysicalUVHeightScale;
        float4 _1115 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _1106, 0.0f);
        float4 _1135 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1129 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1106, 0.0f);
            float4 _1133 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _1106, 0.0f);
            _1135 = float4(_1129.x, _1129.y, _1133.x, _1133.y);
        }
        else
        {
            _1135 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1106, 0.0f);
        }
        float4 _1139 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _1106, 0.0f);
        float2 _1142 = (_1135.xy * 2.0f) - 1.0f.xx;
        _1161 = (_1135.w * 2.0f) - 1.0f;
        _1162 = _1139.w;
        _1163 = _1139.y;
        _1164 = _1135.z;
        _1165 = _1115.xyz;
        _1166 = float3(_1142.x, sqrt(max(1.0f - dot(_1142, _1142), 0.0f)), _1142.y);
        _1167 = clamp(_1115.w - _1139.x, 0.0f, 1.0f);
    }
    else
    {
        _1161 = 0.0f;
        _1162 = 0.0f;
        _1163 = _1051.z;
        _1164 = _1051.w;
        _1165 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _1046.zw, 0.0f).xyz;
        _1166 = float3(_1054.x, sqrt(max(1.0f - dot(_1054, _1054), 0.0f)), _1054.y);
        _1167 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_1001 + (((floor(_1013) + clamp(frac(_1013), (0.5f / _1007).xx, ((_1007 - 0.5f) * (1.0f / _1007)).xx)) / _1012.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _984, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1168 = cross(_1166, float3(0.0f, 0.0f, 1.0f));
    float _1174 = clamp(_1167 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1177 = lerp(_1165, _1165 * 0.64999997615814208984375f, _1174.xxx);
    float _1187 = clamp(_1174 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1199 = ((_808 - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _1209 = step(0.0f, 0.5f - length(clamp(_1199, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _1215 = _WaterRippleTexture.SampleBias(sampler_LinearRepeat, _1199 * (-1.0f).xx, _GlobalMipBias);
    float _1226 = _1215.w;
    float3 _1229 = lerp(lerp(_1166, float3(0.0f, 1.0f, 0.0f), (min(_1174, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1215.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1168), normalize(cross(_1168, _1166)), normalize(_1166))), (((_WaterInteractionParams1.y * _1187) * _1209) * _1226).xxx);
    uint _1241 = uint(_TerrainSubsurfaceProfileInt);
    float2 _1261 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _1272 = float2(_1261.x, -_1261.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _1272.y = -_1272.y;
    float2 _1285 = ((sqrt(sqrt(abs(_1272 * 0.5f))) * float2(int2(sign(_1272)))) * 0.5f) + 0.5f.xx;
    float4 _1286 = 0.0f.xxxx;
    _1286.y = lerp(_1163, _1163 * 0.89999997615814208984375f, _1174);
    _1286.z = 0.0f;
    float3 _1288 = normalize(_1229 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1229, _1229))));
    float2 _1293 = _1288.xz / dot(1.0f.xxx, abs(_1288)).xx;
    float3 _1307 = 0.0f.xxx;
    if (_1288.y <= 0.0f)
    {
        float2 _1302 = _1293.xy;
        bool2 _1303 = bool2(_1302.x >= 0.0f.xx.x, _1302.y >= 0.0f.xx.y);
        float2 _1305 = (1.0f.xx - abs(_1293.yx)) * float2(_1303.x ? 1.0f.xx.x : (-1.0f).xx.x, _1303.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1307 = float3(_1305.x, _1288.y, _1305.y);
    }
    else
    {
        _1307 = float3(_1293.x, _1288.y, _1293.y);
    }
    float2 _1310 = (_1307.xz * 0.5f) + 0.5f.xx;
    float4 _1311 = float4(_1310.x, _1310.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1311.z = lerp(_1164, 0.0f, _1174) + ((((_1226 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _1209) * _1187);
    _1286.w = float(_1241 / 4u) * 0.3333333432674407958984375f;
    _1311.w = float(_1241 % 4u) * 0.3333333432674407958984375f;
    float4 _1321 = float4(_1177.x, _1177.y, _1177.z, 0.0f.xxxx.w);
    _1321.w = ((clamp(_1161, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1162 * 2.0f) - 1.0f), 0.0f, 1.0f));
    float4 _1323 = float4(_1285.x, _1285.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1323.z = 0.0f;
    _1323.w = 0.0f;
    _6 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _7 = _1286;
    _8 = _1311;
    _9 = _1321;
    _10 = _1323;
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
