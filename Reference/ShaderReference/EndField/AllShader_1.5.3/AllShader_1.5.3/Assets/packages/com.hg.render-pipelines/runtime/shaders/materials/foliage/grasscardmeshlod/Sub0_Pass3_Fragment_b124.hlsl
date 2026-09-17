// Stage: Fragment  Blob: 124  ParamBlob: 157  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON TEXTURE_STREAMING_FEEDBACK_WAVE_OPS _EMISSIVE_MAP _NORMAL_MAP
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
    float2 _56 = _3 * _BaseColorMap_TexelSize.zw;
    float2 _60 = _3 * _NormalMap_TexelSize.zw;
    float2 _64 = _3 * UnityPerMaterial_Stripped_368.zw;
    uint _67 = asuint(_7_Stripped_0[_4].Stripped_176.x);
    float2 _68 = ddx(_56);
    float2 _69 = ddy(_56);
    do
    {
        uint _80 = _67 / 2u;
        if (_80 >= 16384u)
        {
            break;
        }
        do
        {
            uint _94 = (1u << ((((_67 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_68, _68), dot(_69, _69)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_80 * 4 + 0));
            if (_94 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _102 = WaveReadLaneFirst(_80);
                bool _103 = _80 == _102;
                uint _105 = WaveActiveBitOr(_103 ? _94 : 0u);
                uint _109 = _105 & (~_11.Load<uint>(_102 * 4 + 0));
                if (_109 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _116;
                        _11.InterlockedOr(_102 * 4 + 0, _109, _116);
                    }
                }
                if (_103)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _120 = asuint(_7_Stripped_0[_4].Stripped_176.y);
    float2 _121 = ddx(_60);
    float2 _122 = ddy(_60);
    do
    {
        uint _133 = _120 / 2u;
        if (_133 >= 16384u)
        {
            break;
        }
        do
        {
            uint _147 = (1u << ((((_120 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_121, _121), dot(_122, _122)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_133 * 4 + 0));
            if (_147 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _155 = WaveReadLaneFirst(_133);
                bool _156 = _133 == _155;
                uint _158 = WaveActiveBitOr(_156 ? _147 : 0u);
                uint _162 = _158 & (~_11.Load<uint>(_155 * 4 + 0));
                if (_162 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _169;
                        _11.InterlockedOr(_155 * 4 + 0, _162, _169);
                    }
                }
                if (_156)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _173 = asuint(_7_Stripped_0[_4].Stripped_176.z);
    float2 _174 = ddx(_64);
    float2 _175 = ddy(_64);
    do
    {
        uint _186 = _173 / 2u;
        if (_186 >= 16384u)
        {
            break;
        }
        do
        {
            uint _200 = (1u << ((((_173 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_174, _174), dot(_175, _175)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_186 * 4 + 0));
            if (_200 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _208 = WaveReadLaneFirst(_186);
                bool _209 = _186 == _208;
                uint _211 = WaveActiveBitOr(_209 ? _200 : 0u);
                uint _215 = _211 & (~_11.Load<uint>(_208 * 4 + 0));
                if (_215 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _222;
                        _11.InterlockedOr(_208 * 4 + 0, _215, _222);
                    }
                }
                if (_209)
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
