// Stage: Fragment  Blob: 14  ParamBlob: 6  Language: hlsl
// Keywords: ENABLE_INK_RENDER HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
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
    float2 _869 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _869 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _365 = int(_DirectionalShadowParams2.x);
        bool3 _367 = (_365 == 2).xxx;
        float3 _375 = _352 - float3(_367.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _367.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _367.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _386 = max(clamp((_DirectionalShadowParams.w - dot(_375, _375)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _608 = 0.0f;
        bool _609 = false;
        if (_386 > 0.0f)
        {
            float _606 = 0.0f;
            bool _607 = false;
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
                float2 _504 = float4(_CSMShadowAtlasParams[_487].xy + (_477.xy * _CSMShadowAtlasParams[_487].zw), _476, _465).xy * _CSMShadowTexelSize.zw;
                float2 _506 = floor(_504 + 0.5f.xx);
                float2 _507 = _504 - _506;
                float _508 = _507.x;
                float _509 = _508 + 0.5f;
                float _511 = (_509 * _509) * 0.5f;
                float _514 = min(_508, 0.0f);
                float _518 = max(_508, 0.0f);
                float4 _522 = float4(_511 - _508, (1.0f - _508) - (_514 * _514), (_508 + 1.0f) - (_518 * _518), _511) * 0.44444000720977783203125f;
                float _523 = _507.y;
                float _524 = _523 + 0.5f;
                float _526 = (_524 * _524) * 0.5f;
                float _529 = min(_523, 0.0f);
                float _533 = max(_523, 0.0f);
                float4 _537 = float4(_526 - _523, (1.0f - _523) - (_529 * _529), (_523 + 1.0f) - (_533 * _533), _526) * 0.44444000720977783203125f;
                float2 _539 = _522.yw;
                float2 _540 = _522.xz + _539;
                float2 _542 = _537.yw;
                float2 _543 = _537.xz + _542;
                float2 _549 = ((_539 / _540) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _551 = ((_542 / _543) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _553 = _506 * _CSMShadowTexelSize.xy;
                float _554 = _549.x;
                float _555 = _551.x;
                float _558 = _549.y;
                float _561 = _551.y;
                float _566 = _540.x;
                float _567 = _543.x;
                float _569 = _540.y;
                float _571 = _543.y;
                _606 = _486 ? 1.0f : (((((_566 * _567) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_553 + float2(_554, _555), _203).xy, _476)) + ((_569 * _567) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_553 + float2(_558, _555), _203).xy, _476))) + ((_566 * _571) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_553 + float2(_554, _561), _203).xy, _476))) + ((_569 * _571) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_553 + float2(_558, _561), _203).xy, _476)));
                _607 = _486;
            }
            else
            {
                _606 = 1.0f;
                _607 = false;
            }
            _608 = _606;
            _609 = _607;
        }
        else
        {
            _608 = 1.0f;
            _609 = false;
        }
        float _809 = 0.0f;
        float _810 = 0.0f;
        if ((_386 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _620 = 1.0f - clamp(dot(_299, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _637 = float4((_352 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_620 * _ASMParams.x))) + (_299 * (_620 * _ASMParams.y)), 1.0f);
            float4 _638 = mul(_ASMIndirectWorldToShadow, _637);
            float2 _639 = _638.xy;
            float _807 = 0.0f;
            if (all(bool2(_639.x > 0.0f.xx.x, _639.y > 0.0f.xx.y)) && all(bool2(_639.x < 1.0f.xx.x, _639.y < 1.0f.xx.y)))
            {
                uint _658 = clamp(uint((floor(_638.y * _ASMParams2.z) + _638.x) * _ASMParams2.y), 0u, 127u);
                uint _662 = asuint(_ASMIndirectParams[_658].x);
                float2 _663 = spvUnpackHalf2x16(_662);
                float _664 = _663.x;
                float _806 = 0.0f;
                if (_664 >= 0.0f)
                {
                    float4x4 _673 = _ASMWorldToShadowBaseMat;
                    _673[0].w = _ASMIndirectParams[_658].y;
                    _673[1].w = _ASMIndirectParams[_658].z;
                    _673[2].w = _ASMIndirectParams[_658].w;
                    float4 _680 = mul(_673, _637);
                    float3 _681 = _680.xyz;
                    float _805 = 0.0f;
                    if (all(bool3(_681.x > 0.0f.xxx.x, _681.y > 0.0f.xxx.y, _681.z > 0.0f.xxx.z)) && all(bool3(_681.x < 1.0f.xxx.x, _681.y < 1.0f.xxx.y, _681.z < 1.0f.xxx.z)))
                    {
                        float2 _693 = (_680.xy * _ASMParams.zw) + float2(_664, spvUnpackHalf2x16(_662 >> 16u).x);
                        float _698 = _680.z;
                        float2 _704 = float4(_693, _698, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _706 = floor(_704 + 0.5f.xx);
                        float2 _707 = _704 - _706;
                        float _708 = _707.x;
                        float _709 = _708 + 0.5f;
                        float _711 = (_709 * _709) * 0.5f;
                        float _714 = min(_708, 0.0f);
                        float _718 = max(_708, 0.0f);
                        float4 _722 = float4(_711 - _708, (1.0f - _708) - (_714 * _714), (_708 + 1.0f) - (_718 * _718), _711) * 0.44444000720977783203125f;
                        float _723 = _707.y;
                        float _724 = _723 + 0.5f;
                        float _726 = (_724 * _724) * 0.5f;
                        float _729 = min(_723, 0.0f);
                        float _733 = max(_723, 0.0f);
                        float4 _737 = float4(_726 - _723, (1.0f - _723) - (_729 * _729), (_723 + 1.0f) - (_733 * _733), _726) * 0.44444000720977783203125f;
                        float2 _739 = _722.yw;
                        float2 _740 = _722.xz + _739;
                        float2 _742 = _737.yw;
                        float2 _743 = _737.xz + _742;
                        float2 _749 = ((_739 / _740) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _751 = ((_742 / _743) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _753 = _706 * _ASMShadowTexelSize.xy;
                        float _754 = _749.x;
                        float _755 = _751.x;
                        float _758 = _749.y;
                        float _761 = _751.y;
                        _805 = ((((_740.x * _743.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_753 + float2(_754, _755), _203).xy, _698)) + ((_740.y * _743.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_753 + float2(_758, _755), _203).xy, _698))) + ((_740.x * _743.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_753 + float2(_754, _761), _203).xy, _698))) + ((_740.y * _743.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_753 + float2(_758, _761), _203).xy, _698));
                    }
                    else
                    {
                        _805 = 1.0f;
                    }
                    _806 = _805;
                }
                else
                {
                    _806 = 1.0f;
                }
                _807 = _806;
            }
            else
            {
                _807 = 1.0f;
            }
            _809 = _609 ? _807 : _608;
            _810 = _807;
        }
        else
        {
            _809 = _608;
            _810 = 1.0f;
        }
        float _813 = lerp(lerp(_810, _809, _386), min(_810, _809), _CSMRhodesParams.x);
        float _864 = 0.0f;
        if (_813 > 0.001000000047497451305389404296875f)
        {
            float3 _820 = _352 - _CloudShadowParams0.xyz;
            float2 _830 = (_820 + (_CloudShadowParams3.xyz * _820.y)).xz * _CloudShadowParams1.z;
            float2 _839 = _CloudShadowParams2.xy * _VFXParams0.w;
            _864 = _813 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirrorOnce, _830 + _839, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirrorOnce, (_830 * _CloudShadowParams2.w) + _839, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_820.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _864 = _813;
        }
        _869 = float2(lerp(_864, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _864);
        break;
    } while(false);
    float _873 = lerp(1.0f, _869.x, _DirectionalShadowParams.x);
    float _874 = _299.y;
    float3 _877 = normalize(float3(_348, _874 * _WaterData_WaterDataArray[_301 + 14].z, _349));
    float3 _885 = reflect(-_275, _877);
    float3 _886 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float _891 = dot(_886, _885);
    float3 _893 = _885 - (_886 * _891);
    bool3 _895 = (_891 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
    float3 _903 = normalize((_886 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_893 * rsqrt(max(6.103515625e-05f, dot(_893, _893)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
    float3 _904 = float3(_895.x ? _903.x : _885.x, _895.y ? _903.y : _885.y, _895.z ? _903.z : _885.z);
    float3 _908 = _904 + _275;
    float3 _912 = _908 * rsqrt(max(6.103515625e-05f, dot(_908, _908)));
    float _914 = clamp(dot(_904, _877), 0.0f, 1.0f);
    float _916 = clamp(dot(_877, _912), 0.0f, 1.0f);
    float _921 = clamp(dot(_877, _275), 0.0f, 1.0f);
    float _922 = _277 * _277;
    float _923 = _922 * _922;
    float _944 = (((_916 * _923) - _916) * _916) + 1.0f;
    float _947 = 1.0f - clamp(dot(_275, _912), 0.0f, 1.0f);
    float _948 = _947 * _947;
    float _950 = (_947 * _948) * _948;
    float _974 = 1.0f - _277;
    float _981 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_974 * (1.04997003078460693359375f + (_974 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _974))))));
    float _982 = 1.0f - _981;
    float3 _985 = _315 + ((1.0f.xxx - _315) * 0.0476190485060214996337890625f);
    float _1008 = clamp(1.0f - _347, 0.0f, 1.0f);
    float _1016 = clamp((dot(_877, _904) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
    float3 _1030 = ((clamp((min(((_315 * (1.0f - _950)) + _950.xxx) * ((_923 / (_944 * _944)) * (0.5f / (((_914 * sqrt(((((-_921) * _923) + _921) * _921) + _923)) + (_921 * sqrt(((((-_914) * _923) + _914) * _914) + _923))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_985 * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_921, _277) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_914, _277) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _981) / _982)) * _985) / (1.0f.xxx - (_985 * _982)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _914) + ((lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_332.z + ((_334 - _335) / ((6.0f * _337) + 9.9999997473787516355514526367188e-05f))), _346, _347).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _346.xxx) * _347) * lerp(lerp(1.0f, (_1016 * sqrt(_1016)) * 1.66666662693023681640625f, _1008) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_275, _904), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1008)))) + ((_224.xyz * 1.0f) * _914);
    float3 _1031 = _1030 * _LightDataBuffer_DirectionalLightColor.xyz;
    float4 _1038 = _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_873, 0.5f), _GlobalMipBias);
    float2 _1168 = 0.0f.xx;
    do
    {
        float4 _1054 = float4(_245, _246, (((_ZBufferParams.z * _217) + _ZBufferParams.w) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
        _1054.y = _248;
        float4 _1056 = mul(_TransformVariables_InvViewProjMatrix, _1054);
        float _1067 = min(1.0f - abs(_245), 1.0f - abs(_246));
        float3 _1080 = float3(_348 * _WaterData_WaterDataArray[_308].x, _874, _349 * _WaterData_WaterDataArray[_308].x);
        float4 _1101 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_254 + ((lerp(_1080 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1080, _1080))), float3(0.0f, 1.0f, 0.0f), lerp(clamp((0.199999988079071044921875f - _1067) * 5.0f, 0.0f, 1.0f), clamp(1.25f - _1067, 0.0f, 1.0f), 1.0f - clamp(((_272 * _274) - 0.75f) * 4.0f, 0.0f, 1.0f)).xxx) * float3(-1.0f, -0.0f, -1.0f)) * min(length((_1056.xyz / _1056.w.xxx) - _254), 0.5f))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
        float4 _1104 = _1101;
        _1104.y = -_1101.y;
        float2 _1117 = min(clamp((((_1104 * (1.0f / _1101.w)).xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx), 1.0f.xx - _ScreenSize.zw);
        float4 _1121 = _CameraDepthTexture.GatherRed(sampler_LinearRepeat, _1117);
        float _1122 = _1121.x;
        float _1123 = _1121.y;
        float _1124 = _1121.z;
        float _1125 = _1121.w;
        float _1127 = 1.0f - step(-0.001000000047497451305389404296875f, _1122);
        float _1129 = 1.0f - step(-0.001000000047497451305389404296875f, _1123);
        float _1131 = 1.0f - step(-0.001000000047497451305389404296875f, _1124);
        float _1133 = 1.0f - step(-0.001000000047497451305389404296875f, _1125);
        float _1143 = ((_1127 + _1129) + _1131) + _1133;
        float2 _1152 = (_1117 * 2.0f) - 1.0f.xx;
        float4 _1155 = float4(_1152, lerp(min(min(_1122, _1123), min(_1124, _1125)), ((((_1122 * _1127) + (_1123 * _1129)) + (_1124 * _1131)) + (_1125 * _1133)) / max(_1143, 0.001000000047497451305389404296875f), step(0.5f, _1143)), 1.0f);
        _1155.y = -_1152.y;
        float4 _1158 = mul(_TransformVariables_InvViewProjMatrix, _1155);
        [branch]
        if (dot((_1158.xyz / _1158.w.xxx) - _254, _275) > 0.0f)
        {
            _1168 = _4;
            break;
        }
        _1168 = _1117;
        break;
    } while(false);
    float4 _1174 = 0.0f.xxxx;
    _1174.w = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _1168, _GlobalMipBias).w;
    float3 _1176 = 1.0f.xxx + (lerp(_1031, _1031 * _1038.xyz, (1.0f - _873).xxx) * 1.0f).xyz;
    float2 _1184 = (_254.xz * _InkSimulationWorldToUV.w) + _InkSimulationWorldToUV.xz;
    float3 _1204 = 0.0f.xxx;
    if (max(abs((_1184.x * 2.0f) - 1.0f), abs((_1184.y * 2.0f) - 1.0f)) < 1.0f)
    {
        _1204 = _1176 - (_InkSimulationResultB.SampleLevel(sampler_PointClamp, _1184, 0.0f).x * 15.0f).xxx;
    }
    else
    {
        _1204 = _1176;
    }
    _5 = float4(_1204.x, _1204.y, _1204.z, _1174.w);
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
