// Stage: Fragment  Blob: 136  ParamBlob: 175  Language: hlsl
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

cbuffer _6_8 : register(b0, space2)
{
    anon_Stripped_0 _8_Stripped_0[256] : packoffset(c0);
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
    float _AnimateVertexNoiseFactor : packoffset(c4);
    float _AnimateVertexLeanFactor : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float _FixRootHeight : packoffset(c4.w);
    float _BaseColorTintCover : packoffset(c5);
    float _BaseColorBrighterScale : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _AnimateVertexLocalPhase : packoffset(c6);
    float _AnimateVertexHasPivot : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float _AnimateVertexInteractivePushStrength : packoffset(c6.w);
    float _AnimateVertexInteractivePushFrequency : packoffset(c7);
    float _AnimateVertexInteractiveDuration : packoffset(c7.y);
    float _AnimateVertexInteractivePushDown : packoffset(c7.z);
    float _WindFrequencyScale : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 _AoParams : packoffset(c9);
    float4 _DirParams : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _BaseColorMap_TexelSize : packoffset(c12);
    float4 _NormalMap_TexelSize : packoffset(c13);
    float _EmissiveMaskChannel : packoffset(c14);
    float _EmissiveUVSet : packoffset(c14.y);
    float _AlbedoAffectEmissive : packoffset(c14.z);
    float _IgnorePostExposure : packoffset(c14.w);
    float _EnableInteractiveEmissive : packoffset(c15);
    float _CharacterInEmissiveIntensity : packoffset(c15.y);
    float _CharacterOutEmissiveIntensity : packoffset(c15.z);
    float _InteractiveEmissiveDuration : packoffset(c15.w);
    float _EnableEmissiveAnim : packoffset(c16);
    float _EmissiveAnimSpeed : packoffset(c16.y);
    float _EmissiveAnimInterval : packoffset(c16.z);
    float _EmissiveAnimRandom : packoffset(c16.w);
    float _EmissiveMinBrightness : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _EmissiveColorR : packoffset(c18);
    float4 _EmissiveColorG : packoffset(c19);
    float4 _EmissiveColorB : packoffset(c20);
    float4 _EmissiveColorA : packoffset(c21);
    float4 _EmissiveMap_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
};

RWByteAddressBuffer _12 : register(u2, space3);

static float2 _3;
static float2 _4;
static uint _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    nointerpolation uint _5 : TEXCOORD8;
};

void frag_main()
{
    float2 _60 = _3 * _NormalMap_TexelSize.zw;
    float2 _74 = ((lerp(_3, _4, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) * UnityPerMaterial_Stripped_368.zw;
    float2 _78 = _3 * _BaseColorMap_TexelSize.wz;
    uint _81 = asuint(_8_Stripped_0[_5].Stripped_176.x);
    float2 _82 = ddx(_78);
    float2 _83 = ddy(_78);
    do
    {
        uint _94 = _81 / 2u;
        if (_94 >= 16384u)
        {
            break;
        }
        do
        {
            uint _108 = (1u << ((((_81 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_82, _82), dot(_83, _83)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_94 * 4 + 0));
            if (_108 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _116 = WaveReadLaneFirst(_94);
                bool _117 = _94 == _116;
                uint _119 = WaveActiveBitOr(_117 ? _108 : 0u);
                uint _123 = _119 & (~_12.Load<uint>(_116 * 4 + 0));
                if (_123 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _130;
                        _12.InterlockedOr(_116 * 4 + 0, _123, _130);
                    }
                }
                if (_117)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _134 = asuint(_8_Stripped_0[_5].Stripped_176.y);
    float2 _135 = ddx(_60);
    float2 _136 = ddy(_60);
    do
    {
        uint _147 = _134 / 2u;
        if (_147 >= 16384u)
        {
            break;
        }
        do
        {
            uint _161 = (1u << ((((_134 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_135, _135), dot(_136, _136)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_147 * 4 + 0));
            if (_161 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _169 = WaveReadLaneFirst(_147);
                bool _170 = _147 == _169;
                uint _172 = WaveActiveBitOr(_170 ? _161 : 0u);
                uint _176 = _172 & (~_12.Load<uint>(_169 * 4 + 0));
                if (_176 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _183;
                        _12.InterlockedOr(_169 * 4 + 0, _176, _183);
                    }
                }
                if (_170)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _187 = asuint(_8_Stripped_0[_5].Stripped_176.z);
    float2 _188 = ddx(_74);
    float2 _189 = ddy(_74);
    do
    {
        uint _200 = _187 / 2u;
        if (_200 >= 16384u)
        {
            break;
        }
        do
        {
            uint _214 = (1u << ((((_187 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_188, _188), dot(_189, _189)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_200 * 4 + 0));
            if (_214 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _222 = WaveReadLaneFirst(_200);
                bool _223 = _200 == _222;
                uint _225 = WaveActiveBitOr(_223 ? _214 : 0u);
                uint _229 = _225 & (~_12.Load<uint>(_222 * 4 + 0));
                if (_229 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _236;
                        _12.InterlockedOr(_222 * 4 + 0, _229, _236);
                    }
                }
                if (_223)
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
    _5 = stage_input._5;
    frag_main();
}
