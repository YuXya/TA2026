// Stage: Fragment  Blob: 35  ParamBlob: 11  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED SRP_INSTANCING_ON _USE_FOG _USE_GRID_MODE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static uint _167 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
static uint _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    nointerpolation uint _7 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    uint2 _179 = uint2(gl_FragCoord.xy);
    float2 _199 = (_GBufferTexture1.Load(int3(int3(int(_179.x), int(_179.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _203 = 1.0f - dot(1.0f.xx, abs(_199));
    float3 _205 = float3(_199.x, _203, _199.y);
    float3 _217 = 0.0f.xxx;
    if (_203 < 0.0f)
    {
        float2 _212 = _205.xz;
        bool2 _213 = bool2(_212.x >= 0.0f.xx.x, _212.y >= 0.0f.xx.y);
        float2 _215 = (1.0f.xx - abs(_205.zx)) * float2(_213.x ? 1.0f.xx.x : (-1.0f).xx.x, _213.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _217 = float3(_215.x, _205.y, _215.y);
    }
    else
    {
        _217 = _205;
    }
    float2 _224 = float2(_179);
    float2 _229 = _224 * _ScreenSize.zw;
    uint2 _230 = uint2(_224);
    float2 _232 = (_229 * 2.0f) - 1.0f.xx;
    float _233 = _232.x;
    float4 _235 = float4(_233, _232.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    float _236 = -_232.y;
    _235.y = _236;
    float4 _238 = mul(_TransformVariables_InvViewProjMatrix, _235);
    float3 _242 = _238.xyz / _238.w.xxx;
    float _244 = _242.y;
    float _249 = abs(mul(_TransformVariables_ViewMatrix, float4(_242.x, _244, _242.z, 1.0f)).z);
    float3 _264 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _264 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _242;
            break;
        }
        else
        {
            _264 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _265 = dot(_264, _264);
    float _267 = rsqrt(max(_265, 9.9999999392252902907785028219223e-09f));
    float3 _268 = _264 * _267;
    float _269 = _265 * _267;
    float4 _275 = float4(_233, _232.y, _WaterPrepassDepthGlobalTexture.SampleLevel(sampler_LinearClamp, _229, 0.0f).x, 1.0f);
    _275.y = _236;
    float4 _277 = mul(_TransformVariables_InvViewProjMatrix, _275);
    float3 _281 = _277.xyz / _277.w.xxx;
    bool3 _284 = (_281.y > _244).xxx;
    float3 _285 = float3(_284.x ? _281.x : _242.x, _284.y ? _281.y : _242.y, _284.z ? _281.z : _242.z);
    bool3 _289 = (_SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_192.y != 0.0f).xxx;
    float3 _298 = float3(_289.x ? _285.x : _242.x, _289.y ? _285.y : _242.y, _289.z ? _285.z : _242.z) - float3(_4.w, _5.w, _6.w);
    float _300 = dot(_4.xyz, _298);
    float _304 = dot(_6.xyz, _298);
    float3 _305 = float3(_300, dot(_5.xyz, _298), _304);
    float3 _320 = (_SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_208.xyz * _TintColorIntensity).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _321 = float4(_320.x, _320.y, _320.z, _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_208.w);
    _321.w = (_TintColorAlpha * _ProcedureAlpha) * _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_208.w;
    float2 _331 = _305.xz + 0.5f.xx;
    if ((!(all(bool3(_305.x > (-0.5f).xxx.x, _305.y > (-0.5f).xxx.y, _305.z > (-0.5f).xxx.z)) && all(bool3(_305.x < 0.5f.xxx.x, _305.y < 0.5f.xxx.y, _305.z < 0.5f.xxx.z)))) && (_ClipOutMesh != 0.0f))
    {
        discard;
    }
    uint _346 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_192.x);
    float _352 = _331.x;
    float _356 = _331.y;
    bool4 _370 = (int((_346 >> 3u) & 1u) < 1).xxxx;
    float4 _374 = _GridAtlasMap.SampleBias(sampler_LinearMirror_GridAtlasMap, clamp(float2((_352 + 3.0f) * 0.125f, _356), 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float4 _376 = _GridAtlasMap.SampleBias(sampler_LinearMirror_GridAtlasMap, clamp(float2((_352 + float(int(_346 & 7u))) * 0.125f, _356), 0.0f.xx, 1.0f.xx), _GlobalMipBias) + float4(_370.x ? 0.0f.xxxx.x : _374.x, _370.y ? 0.0f.xxxx.y : _374.y, _370.z ? 0.0f.xxxx.z : _374.z, _370.w ? 0.0f.xxxx.w : _374.w);
    bool4 _380 = (((_346 >> 4u) & 1u) != 0u).xxxx;
    bool4 _389 = (_SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_224.z != 0.0f).xxxx;
    float4 _393 = float4(_380.x ? _BPGridColor.x : _BPGridInvalidColor.x, _380.y ? _BPGridColor.y : _BPGridInvalidColor.y, _380.z ? _BPGridColor.z : _BPGridInvalidColor.z, _380.w ? _BPGridColor.w : _BPGridInvalidColor.w) * step(0.0f, _4.x);
    float4 _398 = lerp(float4(_389.x ? _393.x : 0.0f.xxxx.x, _389.y ? _393.y : 0.0f.xxxx.y, _389.z ? _393.z : 0.0f.xxxx.z, _389.w ? _393.w : 0.0f.xxxx.w), _376 * _321, _376.w.xxxx);
    float _414 = 0.5f - _EdgeFadeX;
    float _415 = 0.5f - _EdgeFadeZ;
    float3 _426 = _398.xyz;
    float _438 = clamp(((_398.w * ((_EnableSteepFade != 0.0f) ? clamp(smoothstep(_GridSteepFadeStart, 1.0f, normalize(_217).y), 0.0f, 1.0f) : 1.0f)) * smoothstep(_414 + _EdgeFadeIntensity, _414, abs(_300))) * smoothstep(_415 + _EdgeFadeIntensity, _415, abs(_304)), 0.0f, 1.0f);
    float3 _439 = clamp((_426 + (max(_426 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _441 = clamp(_438, 0.0f, 1.0f);
    float3 _442 = clamp(_439, 0.0f.xxx, 1000.0f.xxx) * _441;
    float4 _456 = float4(_442.x, _442.y, _442.z, 0.0f.xxxx.w);
    _456.w = _441;
    float3 _460 = -_268;
    float _476 = _244 * _AtmosphereFogParams3.w;
    float _481 = max(0.00999999977648258209228515625f, _476 + _AtmosphereFogParams4.w);
    float3 _495 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_481)) / _481) * exp(_476 + _AtmosphereFogParams5.w))));
    float _498 = dot(_460, _AtmosphereFogParams1.xyz);
    float _504 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _508 = (1.0f + _504) - ((2.0f * _AtmosphereFogParams2.w) * _498);
    float3 _841 = 0.0f.xxx;
    float _842 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _666 = (uint3(int3(int(_230.x), int(_230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _667 = _666.y;
        uint _668 = _666.z;
        uint _671 = _666.x + (_667 * _668);
        uint _673 = _667 + (_668 * _671);
        uint _675 = _668 + (_671 * _673);
        uint _677 = _671 + (_673 * _675);
        float _702 = dot(_460, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _712 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _714 = (_VolumetricFogParams0.w * ((_702 > 5.9604644775390625e-08f) ? (1.0f / _702) : 0.0f)) * (1.0f / _269);
        float _715 = _712.y;
        float _716 = _714 * _715;
        float _718 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _716;
        float _719 = _715 - _716;
        float _721 = (1.0f - _714) * _269;
        float _735 = max(-127.0f, _ExponentialFogParams0.z * _719);
        float _759 = max(-127.0f, _ExponentialFogParams3.x * _719);
        float _770 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_718 - _ExponentialFogParams0.x)))) * ((abs(_735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_735)) / _735) : (0.693147182464599609375f - (0.2402265071868896484375f * _735)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_718 - _ExponentialFogParams3.z)))) * ((abs(_759) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_759)) / _759) : (0.693147182464599609375f - (0.2402265071868896484375f * _759))));
        float _792 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _795 = clamp((max(clamp(exp2(-(_770 * _721)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _792, 0.0f, 1.0f);
        float4 _835 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_230) + ((((float3(uint3(_677, _673 + (_675 * _677), _167) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _837 = _835.w;
        _841 = _835.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _795)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_770 * max(_721 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _792))) * _837);
        _842 = _837 * _795;
    }
    else
    {
        float3 _538 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _540 = _538.y;
        float _554 = max(-127.0f, _ExponentialFogParams0.z * _540);
        float _578 = max(-127.0f, _ExponentialFogParams3.x * _540);
        float _589 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_554) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_554)) / _554) : (0.693147182464599609375f - (0.2402265071868896484375f * _554)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_578) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_578)) / _578) : (0.693147182464599609375f - (0.2402265071868896484375f * _578))));
        float _611 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _614 = clamp((max(clamp(exp2(-(_589 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _611, 0.0f, 1.0f);
        _841 = (_ExponentialFogParams2.xyz * (1.0f - _614)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_589 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _611));
        _842 = _614;
    }
    float3 _852 = (((_456.xyz * (_495 * _842)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_498 * _498)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _504) / max((12.56637096405029296875f * _508) * sqrt(_508), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _495)) * _842) + _841) * (1.0f - _BlendMode))).xyz * _441).xyz;
    float3 _862 = lerp(dot(_852, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _852, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _864 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _865 = float4(_864.x, _864.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _865.z = 0.0f;
    _865.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_439, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _438, _438) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_862.x, _862.y, _862.z, _456.w);
    _9 = _865;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
