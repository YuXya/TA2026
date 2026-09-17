// Stage: Fragment  Blob: 15  ParamBlob: 7  Language: hlsl
// Keywords: ENABLE_INK_RENDER HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_WATER_DESKTOP_QUALITY_LOW
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _203 = 0.0f;
static float4 _204 = 0.0f.xxxx;

static const float4 _187[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
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
    float4 ShaderVariablesGlobal_Stripped_304 : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
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
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
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
    float4 _InkSimulationWorldToUV : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
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
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
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

cbuffer type_WaterData : register(b11, space0)
{
    column_major float4x4 _WaterData_Stripped_0 : packoffset(c0);
    column_major float4x4 _WaterData_Stripped_64 : packoffset(c4);
    float4 _WaterData_Stripped_128 : packoffset(c8);
    float4 _WaterData_Stripped_144 : packoffset(c9);
    float4 _WaterData_WaterDataArray[1288] : packoffset(c10);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 _CSMShadowTexelSize : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 ShadowData_Stripped_1024[56] : packoffset(c64);
    float4 ShadowData_Stripped_4608[56] : packoffset(c288);
    float4 ShadowData_Stripped_5504[56] : packoffset(c344);
    float4 ShadowData_Stripped_6400 : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

SamplerState sampler_LinearMirror : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s2, space0);
SamplerState sampler_PointClamp : register(s5, space0);
SamplerState sampler_LinearMirrorOnce : register(s4, space0);
SamplerState sampler_LinearClamp : register(s0, space0);
SamplerComparisonState sampler_PointRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t39, space0);
Texture2D<float4> _CSMShadowmapTex : register(t8, space0);
Texture2D<float4> _CloudShadowTex : register(t7, space0);
Texture2D<float4> _ASMShadowmapTex : register(t10, space0);
Texture2D<float4> _CSMShadowRampTex : register(t9, space0);
Texture2D<float4> _MultiscatteringLUT : register(t28, space0);
Texture2D<float4> _SceneColorTexture : register(t24, space0);
Texture2D<float4> _DepthWithWaterTexture : register(t38, space0);
Texture2D<float4> _NormalRoughnessWithWaterTexture : register(t27, space0);
Texture2D<float4> _WaterTessellationDataTexture : register(t19, space0);
Texture2D<float4> _InkSimulationResultB : register(t36, space0);

static float4 gl_FragCoord;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    float4 _211 = _DepthWithWaterTexture.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _212 = _211.x;
    float4 _216 = _CameraDepthTexture.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _217 = _216.x;
    [branch]
    if (_217 > _212)
    {
        discard;
    }
    float4 _224 = _WaterTessellationDataTexture.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float4 _228 = _NormalRoughnessWithWaterTexture.SampleLevel(sampler_LinearClamp, _4, 0.0f);
    float2 _244 = (_4 * 2.0f) - 1.0f.xx;
    float _245 = _244.x;
    float _246 = _244.y;
    float4 _247 = float4(_245, _246, _212, 1.0f);
    float _248 = -_246;
    _247.y = _248;
    float4 _250 = mul(_TransformVariables_InvViewProjMatrix, _247);
    float3 _254 = _250.xyz / _250.w.xxx;
    float3 _271 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _271 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _254;
            break;
        }
        else
        {
            _271 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _272 = dot(_271, _271);
    float _274 = rsqrt(max(_272, 9.9999999392252902907785028219223e-09f));
    float3 _275 = _271 * _274;
    float _277 = _228.z;
    float2 _280 = (_228.xy * 2.0f) - 1.0f.xx;
    float _284 = 1.0f - dot(1.0f.xx, abs(_280));
    float3 _286 = float3(_280.x, _284, _280.y);
    float3 _298 = 0.0f.xxx;
    if (_284 < 0.0f)
    {
        float2 _293 = _286.xz;
        bool2 _294 = bool2(_293.x >= 0.0f.xx.x, _293.y >= 0.0f.xx.y);
        float2 _296 = (1.0f.xx - abs(_286.zx)) * float2(_294.x ? 1.0f.xx.x : (-1.0f).xx.x, _294.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _298 = float3(_296.x, _286.y, _296.y);
    }
    else
    {
        _298 = _286;
    }
    float3 _299 = normalize(_298);
    int _301 = int((_224.w * 255.0f) + 0.5f) * 20;
    int _308 = _301 + 19;
    float3 _315 = (0.07999999821186065673828125f * _WaterData_WaterDataArray[_301 + 16].z).xxx;
    float _316 = _224.z;
    float _317 = _224.y;
    float4 _322 = lerp(float4(_316, _317, -1.0f, 0.666666686534881591796875f), float4(_317, _316, 0.0f, -0.3333333432674407958984375f), step(_316, _317).xxxx);
    float _323 = _224.x;
    float _324 = _322.x;
    float4 _332 = lerp(float4(_324, _322.yw, _323), float4(_323, _322.yz, _324), step(_324, _323).xxxx);
    float _333 = _332.x;
    float _334 = _332.w;
    float _335 = _332.y;
    float _337 = _333 - min(_334, _335);
    float _346 = _337 / (_333 + 9.9999997473787516355514526367188e-05f);
    float _347 = _333 * _WaterData_WaterDataArray[_301 + 23].w;
    float _348 = _299.x;
    float _349 = _299.z;
    float3 _352 = _254 + (float3(_348, 0.0f, _349) * 2.0f);
    float2 _767 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _767 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _365 = int(_DirectionalShadowParams2.x);
        bool3 _367 = (_365 == 2).xxx;
        float3 _375 = _352 - float3(_367.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _367.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _367.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _386 = max(clamp((_DirectionalShadowParams.w - dot(_375, _375)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _506 = 0.0f;
        bool _507 = false;
        if (_386 > 0.0f)
        {
            float _504 = 0.0f;
            bool _505 = false;
            if (_365 > 0)
            {
                float3 _393 = _352 - _CSMShadowSplitSpheres[0].xyz;
                float3 _397 = _352 - _CSMShadowSplitSpheres[1].xyz;
                float3 _401 = _352 - _CSMShadowSplitSpheres[2].xyz;
                float3 _405 = _352 - _CSMShadowSplitSpheres[3].xyz;
                float4 _410 = float4(dot(_393, _393), dot(_397, _397), dot(_401, _401), dot(_405, _405));
                float4 _419 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _421 = float4(bool4(_410.x < _419.x, _410.y < _419.y, _410.z < _419.z, _410.w < _419.w));
                float3 _425 = clamp(_421.yzw - _421.xyz, 0.0f.xxx, 1.0f.xxx);
                float _429 = clamp(4.0f - dot(float4(_421.x, _425.x, _425.y, _425.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _431 = clamp(_429 + 1.0f, 0.0f, 3.0f);
                uint _432 = uint(_429);
                uint _440 = uint(_431);
                float _446 = dot(_410, _187[_440]) / _CSMShadowSplitSpheres[_440].w;
                float _464 = 0.0f;
                if (((_431 > _429) && (_446 >= 0.0f)) && (_446 <= 1.0f))
                {
                    _464 = _429 + step(frac(52.98291778564453125f * frac(dot(float2(uint2(gl_FragCoord.xy)) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_410, _187[_432]) / _CSMShadowSplitSpheres[_432].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _464 = _429;
                }
                float _465 = clamp(_464, 0.0f, 4.0f);
                float4 _473 = mul(_CSMWorldToShadow[uint(_465)], float4(_352, 1.0f));
                float _476 = _473.z;
                float4 _477 = float4(_473.xy, _476, _465);
                float3 _478 = _477.xyz;
                bool3 _479 = bool3(_478.x <= 0.0f.xxx.x, _478.y <= 0.0f.xxx.y, _478.z <= 0.0f.xxx.z);
                bool3 _480 = bool3(_478.x >= 1.0f.xxx.x, _478.y >= 1.0f.xxx.y, _478.z >= 1.0f.xxx.z);
                bool _486 = any(bool3(_479.x || _480.x, _479.y || _480.y, _479.z || _480.z)) || ((asuint(_476) & 2147483647u) > 2139095040u);
                int _487 = int(_465);
                _504 = _486 ? 1.0f : _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float4(_CSMShadowAtlasParams[_487].xy + (_477.xy * _CSMShadowAtlasParams[_487].zw), _476, _465).xy, _476);
                _505 = _486;
            }
            else
            {
                _504 = 1.0f;
                _505 = false;
            }
            _506 = _504;
            _507 = _505;
        }
        else
        {
            _506 = 1.0f;
            _507 = false;
        }
        float _707 = 0.0f;
        float _708 = 0.0f;
        if ((_386 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _518 = 1.0f - clamp(dot(_299, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _535 = float4((_352 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_518 * _ASMParams.x))) + (_299 * (_518 * _ASMParams.y)), 1.0f);
            float4 _536 = mul(_ASMIndirectWorldToShadow, _535);
            float2 _537 = _536.xy;
            float _705 = 0.0f;
            if (all(bool2(_537.x > 0.0f.xx.x, _537.y > 0.0f.xx.y)) && all(bool2(_537.x < 1.0f.xx.x, _537.y < 1.0f.xx.y)))
            {
                uint _556 = clamp(uint((floor(_536.y * _ASMParams2.z) + _536.x) * _ASMParams2.y), 0u, 127u);
                uint _560 = asuint(_ASMIndirectParams[_556].x);
                float2 _561 = spvUnpackHalf2x16(_560);
                float _562 = _561.x;
                float _704 = 0.0f;
                if (_562 >= 0.0f)
                {
                    float4x4 _571 = _ASMWorldToShadowBaseMat;
                    _571[0].w = _ASMIndirectParams[_556].y;
                    _571[1].w = _ASMIndirectParams[_556].z;
                    _571[2].w = _ASMIndirectParams[_556].w;
                    float4 _578 = mul(_571, _535);
                    float3 _579 = _578.xyz;
                    float _703 = 0.0f;
                    if (all(bool3(_579.x > 0.0f.xxx.x, _579.y > 0.0f.xxx.y, _579.z > 0.0f.xxx.z)) && all(bool3(_579.x < 1.0f.xxx.x, _579.y < 1.0f.xxx.y, _579.z < 1.0f.xxx.z)))
                    {
                        float2 _591 = (_578.xy * _ASMParams.zw) + float2(_562, spvUnpackHalf2x16(_560 >> 16u).x);
                        float _596 = _578.z;
                        float2 _602 = float4(_591, _596, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _604 = floor(_602 + 0.5f.xx);
                        float2 _605 = _602 - _604;
                        float _606 = _605.x;
                        float _607 = _606 + 0.5f;
                        float _609 = (_607 * _607) * 0.5f;
                        float _612 = min(_606, 0.0f);
                        float _616 = max(_606, 0.0f);
                        float4 _620 = float4(_609 - _606, (1.0f - _606) - (_612 * _612), (_606 + 1.0f) - (_616 * _616), _609) * 0.44444000720977783203125f;
                        float _621 = _605.y;
                        float _622 = _621 + 0.5f;
                        float _624 = (_622 * _622) * 0.5f;
                        float _627 = min(_621, 0.0f);
                        float _631 = max(_621, 0.0f);
                        float4 _635 = float4(_624 - _621, (1.0f - _621) - (_627 * _627), (_621 + 1.0f) - (_631 * _631), _624) * 0.44444000720977783203125f;
                        float2 _637 = _620.yw;
                        float2 _638 = _620.xz + _637;
                        float2 _640 = _635.yw;
                        float2 _641 = _635.xz + _640;
                        float2 _647 = ((_637 / _638) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _649 = ((_640 / _641) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _651 = _604 * _ASMShadowTexelSize.xy;
                        float _652 = _647.x;
                        float _653 = _649.x;
                        float _656 = _647.y;
                        float _659 = _649.y;
                        _703 = ((((_638.x * _641.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_651 + float2(_652, _653), _203).xy, _596)) + ((_638.y * _641.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_651 + float2(_656, _653), _203).xy, _596))) + ((_638.x * _641.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_651 + float2(_652, _659), _203).xy, _596))) + ((_638.y * _641.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_651 + float2(_656, _659), _203).xy, _596));
                    }
                    else
                    {
                        _703 = 1.0f;
                    }
                    _704 = _703;
                }
                else
                {
                    _704 = 1.0f;
                }
                _705 = _704;
            }
            else
            {
                _705 = 1.0f;
            }
            _707 = _507 ? _705 : _506;
            _708 = _705;
        }
        else
        {
            _707 = _506;
            _708 = 1.0f;
        }
        float _711 = lerp(lerp(_708, _707, _386), min(_708, _707), _CSMRhodesParams.x);
        float _762 = 0.0f;
        if (_711 > 0.001000000047497451305389404296875f)
        {
            float3 _718 = _352 - _CloudShadowParams0.xyz;
            float2 _728 = (_718 + (_CloudShadowParams3.xyz * _718.y)).xz * _CloudShadowParams1.z;
            float2 _737 = _CloudShadowParams2.xy * _VFXParams0.w;
            _762 = _711 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirrorOnce, _728 + _737, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirrorOnce, (_728 * _CloudShadowParams2.w) + _737, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_718.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _762 = _711;
        }
        _767 = float2(lerp(_762, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _762);
        break;
    } while(false);
    float _771 = lerp(1.0f, _767.x, _DirectionalShadowParams.x);
    float _772 = _299.y;
    float3 _775 = normalize(float3(_348, _772 * _WaterData_WaterDataArray[_301 + 14].z, _349));
    float3 _783 = reflect(-_275, _775);
    float3 _784 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float _789 = dot(_784, _783);
    float3 _791 = _783 - (_784 * _789);
    bool3 _793 = (_789 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
    float3 _801 = normalize((_784 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_791 * rsqrt(max(6.103515625e-05f, dot(_791, _791)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
    float3 _802 = float3(_793.x ? _801.x : _783.x, _793.y ? _801.y : _783.y, _793.z ? _801.z : _783.z);
    float3 _806 = _802 + _275;
    float3 _810 = _806 * rsqrt(max(6.103515625e-05f, dot(_806, _806)));
    float _812 = clamp(dot(_802, _775), 0.0f, 1.0f);
    float _814 = clamp(dot(_775, _810), 0.0f, 1.0f);
    float _819 = clamp(dot(_775, _275), 0.0f, 1.0f);
    float _820 = _277 * _277;
    float _821 = _820 * _820;
    float _842 = (((_814 * _821) - _814) * _814) + 1.0f;
    float _845 = 1.0f - clamp(dot(_275, _810), 0.0f, 1.0f);
    float _846 = _845 * _845;
    float _848 = (_845 * _846) * _846;
    float _872 = 1.0f - _277;
    float _879 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_872 * (1.04997003078460693359375f + (_872 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _872))))));
    float _880 = 1.0f - _879;
    float3 _883 = _315 + ((1.0f.xxx - _315) * 0.0476190485060214996337890625f);
    float _906 = clamp(1.0f - _347, 0.0f, 1.0f);
    float _914 = clamp((dot(_775, _802) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
    float3 _928 = ((clamp((min(((_315 * (1.0f - _848)) + _848.xxx) * ((_821 / (_842 * _842)) * (0.5f / (((_812 * sqrt(((((-_819) * _821) + _819) * _819) + _821)) + (_819 * sqrt(((((-_812) * _821) + _812) * _812) + _821))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_883 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_819, _277) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_812, _277) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _879) / _880)) * _883) / (1.0f.xxx - (_883 * _880)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _812) + ((lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_332.z + ((_334 - _335) / ((6.0f * _337) + 9.9999997473787516355514526367188e-05f))), _346, _347).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _346.xxx) * _347) * lerp(lerp(1.0f, (_914 * sqrt(_914)) * 1.66666662693023681640625f, _906) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_275, _802), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _906)))) + ((_224.xyz * 1.0f) * _812);
    float3 _929 = _928 * _LightDataBuffer_DirectionalLightColor.xyz;
    float4 _936 = _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_771, 0.5f), _GlobalMipBias);
    float2 _1066 = 0.0f.xx;
    do
    {
        float4 _952 = float4(_245, _246, (((_ZBufferParams.z * _217) + _ZBufferParams.w) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _952.y = _248;
        float4 _954 = mul(_TransformVariables_InvViewProjMatrix, _952);
        float _965 = min(1.0f - abs(_245), 1.0f - abs(_246));
        float3 _978 = float3(_348 * _WaterData_WaterDataArray[_308].x, _772, _349 * _WaterData_WaterDataArray[_308].x);
        float4 _999 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_254 + ((lerp(_978 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_978, _978))), float3(0.0f, 1.0f, 0.0f), lerp(clamp((0.199999988079071044921875f - _965) * 5.0f, 0.0f, 1.0f), clamp(1.25f - _965, 0.0f, 1.0f), 1.0f - clamp(((_272 * _274) - 0.75f) * 4.0f, 0.0f, 1.0f)).xxx) * float3(-1.0f, -0.0f, -1.0f)) * min(length((_954.xyz / _954.w.xxx) - _254), 0.5f))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
        float4 _1002 = _999;
        _1002.y = -_999.y;
        float2 _1015 = min(clamp((((_1002 * (1.0f / _999.w)).xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx), 1.0f.xx - _ScreenSize.zw);
        float4 _1019 = _CameraDepthTexture.GatherRed(sampler_LinearRepeat, _1015);
        float _1020 = _1019.x;
        float _1021 = _1019.y;
        float _1022 = _1019.z;
        float _1023 = _1019.w;
        float _1025 = 1.0f - step(-0.001000000047497451305389404296875f, _1020);
        float _1027 = 1.0f - step(-0.001000000047497451305389404296875f, _1021);
        float _1029 = 1.0f - step(-0.001000000047497451305389404296875f, _1022);
        float _1031 = 1.0f - step(-0.001000000047497451305389404296875f, _1023);
        float _1041 = ((_1025 + _1027) + _1029) + _1031;
        float2 _1050 = (_1015 * 2.0f) - 1.0f.xx;
        float4 _1053 = float4(_1050, lerp(min(min(_1020, _1021), min(_1022, _1023)), ((((_1020 * _1025) + (_1021 * _1027)) + (_1022 * _1029)) + (_1023 * _1031)) / max(_1041, 0.001000000047497451305389404296875f), step(0.5f, _1041)), 1.0f);
        _1053.y = -_1050.y;
        float4 _1056 = mul(_TransformVariables_InvViewProjMatrix, _1053);
        [branch]
        if (dot((_1056.xyz / _1056.w.xxx) - _254, _275) > 0.0f)
        {
            _1066 = _4;
            break;
        }
        _1066 = _1015;
        break;
    } while(false);
    float4 _1072 = 0.0f.xxxx;
    _1072.w = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _1066, _GlobalMipBias).w;
    float3 _1074 = 1.0f.xxx + (lerp(_929, _929 * _936.xyz, (1.0f - _771).xxx) * 1.0f).xyz;
    float2 _1082 = (_254.xz * _InkSimulationWorldToUV.w) + _InkSimulationWorldToUV.xz;
    float3 _1102 = 0.0f.xxx;
    if (max(abs((_1082.x * 2.0f) - 1.0f), abs((_1082.y * 2.0f) - 1.0f)) < 1.0f)
    {
        _1102 = _1074 - (_InkSimulationResultB.SampleLevel(sampler_PointClamp, _1082, 0.0f).x * 15.0f).xxx;
    }
    else
    {
        _1102 = _1074;
    }
    _5 = float4(_1102.x, _1102.y, _1102.z, _1072.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
