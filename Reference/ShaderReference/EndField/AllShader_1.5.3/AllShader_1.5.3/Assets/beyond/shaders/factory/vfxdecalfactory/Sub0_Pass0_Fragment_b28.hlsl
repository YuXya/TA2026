// Stage: Fragment  Blob: 28  ParamBlob: 4  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _USE_FOG _USE_GRID_MODE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _160 = 0u;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
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

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
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
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _BlendMode : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _TintColorAlpha : packoffset(c0.z);
    float _ProcedureAlpha : packoffset(c0.w);
    float _Responsive : packoffset(c1);
    float _SurfaceType : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _EdgeFadeX : packoffset(c3.y);
    float _EdgeFadeZ : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _EdgeFadeIntensity : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _ClipOutMesh : packoffset(c6);
    float _TintColorIntensity : packoffset(c6.y);
    float _ExpThreshold : packoffset(c6.z);
    float _ExpIntensity : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _GridSteepFadeStart : packoffset(c11);
    float _EnableSteepFade : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _BPGridColor : packoffset(c12);
    float4 _BPGridInvalidColor : packoffset(c13);
};

cbuffer type_FACTORY_TEMP_USAGE : register(b1, space3)
{
    float4 _TEMP_USAGE_TintColor : packoffset(c0);
    float _TEMP_USAGE_GridMode : packoffset(c1);
    float _TEMP_USAGE_TimeOffset : packoffset(c1.y);
    float _TEMP_USAGE_ArrowStepCount : packoffset(c1.z);
    float _TEMP_USAGE_RenderOnWater : packoffset(c1.w);
    float _TEMP_USAGE_UseBPGrid : packoffset(c2);
    float _TEMP_USAGE_EnableOverlook : packoffset(c2.y);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _WaterPrepassDepthGlobalTexture : register(t0, space3);
Texture2D<float4> _GridAtlasMap : register(t1, space1);
SamplerState sampler_LinearMirror_GridAtlasMap : register(s0, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
    float4 _8 : SV_Target1;
};

void frag_main()
{
    uint2 _171 = uint2(gl_FragCoord.xy);
    float2 _191 = (_GBufferTexture1.Load(int3(int3(int(_171.x), int(_171.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _195 = 1.0f - dot(1.0f.xx, abs(_191));
    float3 _197 = float3(_191.x, _195, _191.y);
    float3 _209 = 0.0f.xxx;
    if (_195 < 0.0f)
    {
        float2 _204 = _197.xz;
        bool2 _205 = bool2(_204.x >= 0.0f.xx.x, _204.y >= 0.0f.xx.y);
        float2 _207 = (1.0f.xx - abs(_197.zx)) * float2(_205.x ? 1.0f.xx.x : (-1.0f).xx.x, _205.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _209 = float3(_207.x, _197.y, _207.y);
    }
    else
    {
        _209 = _197;
    }
    float2 _216 = float2(_171);
    float2 _221 = _216 * _ScreenSize.zw;
    uint2 _222 = uint2(_216);
    float2 _224 = (_221 * 2.0f) - 1.0f.xx;
    float _225 = _224.x;
    float4 _227 = float4(_225, _224.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    float _228 = -_224.y;
    _227.y = _228;
    float4 _230 = mul(_TransformVariables_InvViewProjMatrix, _227);
    float3 _234 = _230.xyz / _230.w.xxx;
    float _236 = _234.y;
    float _241 = abs(mul(_TransformVariables_ViewMatrix, float4(_234.x, _236, _234.z, 1.0f)).z);
    float3 _256 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _256 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _234;
            break;
        }
        else
        {
            _256 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _257 = dot(_256, _256);
    float _259 = rsqrt(max(_257, 9.9999999392252902907785028219223e-09f));
    float3 _260 = _256 * _259;
    float _261 = _257 * _259;
    float4 _267 = float4(_225, _224.y, _WaterPrepassDepthGlobalTexture.SampleLevel(sampler_LinearClamp, _221, 0.0f).x, 1.0f);
    _267.y = _228;
    float4 _269 = mul(_TransformVariables_InvViewProjMatrix, _267);
    float3 _273 = _269.xyz / _269.w.xxx;
    bool3 _276 = (_273.y > _236).xxx;
    float3 _277 = float3(_276.x ? _273.x : _234.x, _276.y ? _273.y : _234.y, _276.z ? _273.z : _234.z);
    bool3 _281 = (_TEMP_USAGE_RenderOnWater != 0.0f).xxx;
    float3 _290 = float3(_281.x ? _277.x : _234.x, _281.y ? _277.y : _234.y, _281.z ? _277.z : _234.z) - float3(_4.w, _5.w, _6.w);
    float _292 = dot(_4.xyz, _290);
    float _296 = dot(_6.xyz, _290);
    float3 _297 = float3(_292, dot(_5.xyz, _290), _296);
    float3 _312 = (_TEMP_USAGE_TintColor.xyz * _TintColorIntensity).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _313 = float4(_312.x, _312.y, _312.z, _TEMP_USAGE_TintColor.w);
    _313.w = (_TintColorAlpha * _ProcedureAlpha) * _TEMP_USAGE_TintColor.w;
    float2 _323 = _297.xz + 0.5f.xx;
    if ((!(all(bool3(_297.x > (-0.5f).xxx.x, _297.y > (-0.5f).xxx.y, _297.z > (-0.5f).xxx.z)) && all(bool3(_297.x < 0.5f.xxx.x, _297.y < 0.5f.xxx.y, _297.z < 0.5f.xxx.z)))) && (_ClipOutMesh != 0.0f))
    {
        discard;
    }
    uint _338 = asuint(_TEMP_USAGE_GridMode);
    float _344 = _323.x;
    float _348 = _323.y;
    bool4 _362 = (int((_338 >> 3u) & 1u) < 1).xxxx;
    float4 _366 = _GridAtlasMap.SampleBias(sampler_LinearMirror_GridAtlasMap, clamp(float2((_344 + 3.0f) * 0.125f, _348), 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float4 _368 = _GridAtlasMap.SampleBias(sampler_LinearMirror_GridAtlasMap, clamp(float2((_344 + float(int(_338 & 7u))) * 0.125f, _348), 0.0f.xx, 1.0f.xx), _GlobalMipBias) + float4(_362.x ? 0.0f.xxxx.x : _366.x, _362.y ? 0.0f.xxxx.y : _366.y, _362.z ? 0.0f.xxxx.z : _366.z, _362.w ? 0.0f.xxxx.w : _366.w);
    bool4 _372 = (((_338 >> 4u) & 1u) != 0u).xxxx;
    bool4 _381 = (_TEMP_USAGE_UseBPGrid != 0.0f).xxxx;
    float4 _385 = float4(_372.x ? _BPGridColor.x : _BPGridInvalidColor.x, _372.y ? _BPGridColor.y : _BPGridInvalidColor.y, _372.z ? _BPGridColor.z : _BPGridInvalidColor.z, _372.w ? _BPGridColor.w : _BPGridInvalidColor.w) * step(0.0f, _4.x);
    float4 _390 = lerp(float4(_381.x ? _385.x : 0.0f.xxxx.x, _381.y ? _385.y : 0.0f.xxxx.y, _381.z ? _385.z : 0.0f.xxxx.z, _381.w ? _385.w : 0.0f.xxxx.w), _368 * _313, _368.w.xxxx);
    float _406 = 0.5f - _EdgeFadeX;
    float _407 = 0.5f - _EdgeFadeZ;
    float3 _418 = _390.xyz;
    float _430 = clamp(((_390.w * ((_EnableSteepFade != 0.0f) ? clamp(smoothstep(_GridSteepFadeStart, 1.0f, normalize(_209).y), 0.0f, 1.0f) : 1.0f)) * smoothstep(_406 + _EdgeFadeIntensity, _406, abs(_292))) * smoothstep(_407 + _EdgeFadeIntensity, _407, abs(_296)), 0.0f, 1.0f);
    float3 _431 = clamp((_418 + (max(_418 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _433 = clamp(_430, 0.0f, 1.0f);
    float3 _434 = clamp(_431, 0.0f.xxx, 1000.0f.xxx) * _433;
    float4 _448 = float4(_434.x, _434.y, _434.z, 0.0f.xxxx.w);
    _448.w = _433;
    float3 _452 = -_260;
    float _468 = _236 * _AtmosphereFogParams3.w;
    float _473 = max(0.00999999977648258209228515625f, _468 + _AtmosphereFogParams4.w);
    float3 _487 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_473)) / _473) * exp(_468 + _AtmosphereFogParams5.w))));
    float _490 = dot(_452, _AtmosphereFogParams1.xyz);
    float _496 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _500 = (1.0f + _496) - ((2.0f * _AtmosphereFogParams2.w) * _490);
    float3 _833 = 0.0f.xxx;
    float _834 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _658 = (uint3(int3(int(_222.x), int(_222.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _659 = _658.y;
        uint _660 = _658.z;
        uint _663 = _658.x + (_659 * _660);
        uint _665 = _659 + (_660 * _663);
        uint _667 = _660 + (_663 * _665);
        uint _669 = _663 + (_665 * _667);
        float _694 = dot(_452, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _704 = _234 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _706 = (_VolumetricFogParams0.w * ((_694 > 5.9604644775390625e-08f) ? (1.0f / _694) : 0.0f)) * (1.0f / _261);
        float _707 = _704.y;
        float _708 = _706 * _707;
        float _710 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _708;
        float _711 = _707 - _708;
        float _713 = (1.0f - _706) * _261;
        float _727 = max(-127.0f, _ExponentialFogParams0.z * _711);
        float _751 = max(-127.0f, _ExponentialFogParams3.x * _711);
        float _762 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_710 - _ExponentialFogParams0.x)))) * ((abs(_727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_727)) / _727) : (0.693147182464599609375f - (0.2402265071868896484375f * _727)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_710 - _ExponentialFogParams3.z)))) * ((abs(_751) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_751)) / _751) : (0.693147182464599609375f - (0.2402265071868896484375f * _751))));
        float _784 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _787 = clamp((max(clamp(exp2(-(_762 * _713)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _784, 0.0f, 1.0f);
        float4 _827 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_222) + ((((float3(uint3(_669, _665 + (_667 * _669), _160) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_241 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_241 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _829 = _827.w;
        _833 = _827.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _787)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_762 * max(_713 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _784))) * _829);
        _834 = _829 * _787;
    }
    else
    {
        float3 _530 = _234 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _532 = _530.y;
        float _546 = max(-127.0f, _ExponentialFogParams0.z * _532);
        float _570 = max(-127.0f, _ExponentialFogParams3.x * _532);
        float _581 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_546) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_546)) / _546) : (0.693147182464599609375f - (0.2402265071868896484375f * _546)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_570) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_570)) / _570) : (0.693147182464599609375f - (0.2402265071868896484375f * _570))));
        float _603 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _606 = clamp((max(clamp(exp2(-(_581 * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _603, 0.0f, 1.0f);
        _833 = (_ExponentialFogParams2.xyz * (1.0f - _606)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_581 * max(_261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _603));
        _834 = _606;
    }
    float3 _844 = (((_448.xyz * (_487 * _834)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_490 * _490)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _496) / max((12.56637096405029296875f * _500) * sqrt(_500), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _487)) * _834) + _833) * (1.0f - _BlendMode))).xyz * _433).xyz;
    float3 _854 = lerp(dot(_844, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _844, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _856 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _857 = float4(_856.x, _856.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _857.z = 0.0f;
    _857.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_431, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _430, _430) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _7 = float4(_854.x, _854.y, _854.z, _448.w);
    _8 = _857;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    stage_output._8 = _8;
    return stage_output;
}
