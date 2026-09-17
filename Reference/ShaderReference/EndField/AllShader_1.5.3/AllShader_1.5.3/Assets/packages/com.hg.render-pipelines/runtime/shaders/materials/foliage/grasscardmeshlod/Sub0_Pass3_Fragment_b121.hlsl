// Stage: Fragment  Blob: 121  ParamBlob: 157  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _NORMAL_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
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

cbuffer _5_7 : register(b0, space2)
{
    anon_Stripped_0 _7_Stripped_0[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _RayTracingNoiseClipThreshold : packoffset(c0);
    float _RayTracingNoiseClipLastTraceOffset : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _NormalScale : packoffset(c1);
    float _TwoSidedNormal : packoffset(c1.y);
    float _CameraBasedTillingIntensity : packoffset(c1.z);
    float _AlphaClipThreshold : packoffset(c1.w);
    float _BendNormalUpward : packoffset(c2);
    float _SubsurfaceIntensity : packoffset(c2.y);
    float _Transmission : packoffset(c2.z);
    float _RoughnessMin : packoffset(c2.w);
    float _RoughnessMax : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _MaskOnDiffuse : packoffset(c3.z);
    float _MaskOnTransmission : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float _BaseColorTintCover : packoffset(c5);
    float _BaseColorBrighterScale : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 _AoParams : packoffset(c9);
    float4 _DirParams : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _BaseColorMap_TexelSize : packoffset(c12);
    float4 _NormalMap_TexelSize : packoffset(c13);
    float _HeightCullingStartHeight : packoffset(c14);
    float _HeightCullingGradient : packoffset(c14.y);
    float _AlbedoAffectEmissive : packoffset(c14.z);
    float _IgnorePostExposure : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _EnableEmissiveAnim : packoffset(c16);
    float _EmissiveAnimSpeed : packoffset(c16.y);
    float _EmissiveAnimInterval : packoffset(c16.z);
    float _EmissiveAnimRandom : packoffset(c16.w);
    float _EmissiveMinBrightness : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
};

RWByteAddressBuffer _11 : register(u2, space3);

static float2 _3;
static uint _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    nointerpolation uint _4 : TEXCOORD8;
};

void frag_main()
{
    float2 _55 = _3 * _BaseColorMap_TexelSize.zw;
    float2 _59 = _3 * _NormalMap_TexelSize.zw;
    float2 _63 = _3 * UnityPerMaterial_Stripped_368.zw;
    uint _66 = asuint(_7_Stripped_0[_4].Stripped_176.x);
    float2 _67 = ddx(_55);
    float2 _68 = ddy(_55);
    do
    {
        uint _79 = _66 / 2u;
        if (_79 >= 16384u)
        {
            break;
        }
        do
        {
            uint _93 = (1u << ((((_66 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_67, _67), dot(_68, _68)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_79 * 4 + 0));
            if (_93 == 0u)
            {
                break;
            }
            uint _97;
            _11.InterlockedOr(_79 * 4 + 0, _93, _97);
            break;
        } while(false);
        break;
    } while(false);
    uint _100 = asuint(_7_Stripped_0[_4].Stripped_176.y);
    float2 _101 = ddx(_59);
    float2 _102 = ddy(_59);
    do
    {
        uint _113 = _100 / 2u;
        if (_113 >= 16384u)
        {
            break;
        }
        do
        {
            uint _127 = (1u << ((((_100 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_101, _101), dot(_102, _102)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_113 * 4 + 0));
            if (_127 == 0u)
            {
                break;
            }
            uint _131;
            _11.InterlockedOr(_113 * 4 + 0, _127, _131);
            break;
        } while(false);
        break;
    } while(false);
    uint _134 = asuint(_7_Stripped_0[_4].Stripped_176.z);
    float2 _135 = ddx(_63);
    float2 _136 = ddy(_63);
    do
    {
        uint _147 = _134 / 2u;
        if (_147 >= 16384u)
        {
            break;
        }
        do
        {
            uint _161 = (1u << ((((_134 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_135, _135), dot(_136, _136)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_147 * 4 + 0));
            if (_161 == 0u)
            {
                break;
            }
            uint _165;
            _11.InterlockedOr(_147 * 4 + 0, _161, _165);
            break;
        } while(false);
        break;
    } while(false);
}

[earlydepthstencil]
void main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    frag_main();
}
