// Stage: Fragment  Blob: 118  ParamBlob: 155  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV TEXTURE_STREAMING_FEEDBACK_WAVE_OPS _EMISSIVE_MAP _NORMAL_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

cbuffer _5_7 : register(b0, space2)
{
    anon_Stripped_0 _7_Stripped_0[682] : packoffset(c0);
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
    uint _66 = asuint(_7_Stripped_0[_4].Stripped_64.x);
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
            for (;;)
            {
                uint _101 = WaveReadLaneFirst(_79);
                bool _102 = _79 == _101;
                uint _104 = WaveActiveBitOr(_102 ? _93 : 0u);
                uint _108 = _104 & (~_11.Load<uint>(_101 * 4 + 0));
                if (_108 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _115;
                        _11.InterlockedOr(_101 * 4 + 0, _108, _115);
                    }
                }
                if (_102)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _119 = asuint(_7_Stripped_0[_4].Stripped_64.y);
    float2 _120 = ddx(_59);
    float2 _121 = ddy(_59);
    do
    {
        uint _132 = _119 / 2u;
        if (_132 >= 16384u)
        {
            break;
        }
        do
        {
            uint _146 = (1u << ((((_119 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_120, _120), dot(_121, _121)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_132 * 4 + 0));
            if (_146 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _154 = WaveReadLaneFirst(_132);
                bool _155 = _132 == _154;
                uint _157 = WaveActiveBitOr(_155 ? _146 : 0u);
                uint _161 = _157 & (~_11.Load<uint>(_154 * 4 + 0));
                if (_161 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _168;
                        _11.InterlockedOr(_154 * 4 + 0, _161, _168);
                    }
                }
                if (_155)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _172 = asuint(_7_Stripped_0[_4].Stripped_64.z);
    float2 _173 = ddx(_63);
    float2 _174 = ddy(_63);
    do
    {
        uint _185 = _172 / 2u;
        if (_185 >= 16384u)
        {
            break;
        }
        do
        {
            uint _199 = (1u << ((((_172 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_173, _173), dot(_174, _174)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_185 * 4 + 0));
            if (_199 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _207 = WaveReadLaneFirst(_185);
                bool _208 = _185 == _207;
                uint _210 = WaveActiveBitOr(_208 ? _199 : 0u);
                uint _214 = _210 & (~_11.Load<uint>(_207 * 4 + 0));
                if (_214 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _221;
                        _11.InterlockedOr(_207 * 4 + 0, _214, _221);
                    }
                }
                if (_208)
                {
                    break;
                }
                continue;
            }
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
