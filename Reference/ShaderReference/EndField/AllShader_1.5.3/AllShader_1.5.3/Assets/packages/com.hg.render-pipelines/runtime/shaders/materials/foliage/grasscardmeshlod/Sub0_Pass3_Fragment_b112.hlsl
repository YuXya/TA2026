// Stage: Fragment  Blob: 112  ParamBlob: 153  Language: hlsl
// Keywords: HG_ENABLE_MV TEXTURE_STREAMING_FEEDBACK_WAVE_OPS _EMISSIVE_MAP _NORMAL_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _4_5 : register(b0, space2)
{
    column_major float4x4 _5_Stripped_0 : packoffset(c0);
    float4 _5_Stripped_64 : packoffset(c4);
    float4 _5_Stripped_80 : packoffset(c5);
    column_major float4x4 _5_Stripped_96 : packoffset(c6);
    float4 _5_Stripped_160 : packoffset(c10);
    float4 _5_Stripped_176 : packoffset(c11);
    float4 _5_Stripped_192 : packoffset(c12);
    float4 _5_Stripped_208 : packoffset(c13);
    float4 _5_Stripped_224 : packoffset(c14);
    float4 _5_Stripped_240 : packoffset(c15);
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

RWByteAddressBuffer _9 : register(u2, space3);

static float2 _3;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

void frag_main()
{
    float2 _50 = _3 * _BaseColorMap_TexelSize.zw;
    float2 _54 = _3 * _NormalMap_TexelSize.zw;
    float2 _58 = _3 * UnityPerMaterial_Stripped_368.zw;
    uint _61 = asuint(_5_Stripped_176.x);
    float2 _62 = ddx(_50);
    float2 _63 = ddy(_50);
    do
    {
        uint _74 = _61 / 2u;
        if (_74 >= 16384u)
        {
            break;
        }
        do
        {
            uint _88 = (1u << ((((_61 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_62, _62), dot(_63, _63)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_9.Load<uint>(_74 * 4 + 0));
            if (_88 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _96 = WaveReadLaneFirst(_74);
                bool _97 = _74 == _96;
                uint _99 = WaveActiveBitOr(_97 ? _88 : 0u);
                uint _103 = _99 & (~_9.Load<uint>(_96 * 4 + 0));
                if (_103 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _110;
                        _9.InterlockedOr(_96 * 4 + 0, _103, _110);
                    }
                }
                if (_97)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _114 = asuint(_5_Stripped_176.y);
    float2 _115 = ddx(_54);
    float2 _116 = ddy(_54);
    do
    {
        uint _127 = _114 / 2u;
        if (_127 >= 16384u)
        {
            break;
        }
        do
        {
            uint _141 = (1u << ((((_114 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_115, _115), dot(_116, _116)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_9.Load<uint>(_127 * 4 + 0));
            if (_141 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _149 = WaveReadLaneFirst(_127);
                bool _150 = _127 == _149;
                uint _152 = WaveActiveBitOr(_150 ? _141 : 0u);
                uint _156 = _152 & (~_9.Load<uint>(_149 * 4 + 0));
                if (_156 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _163;
                        _9.InterlockedOr(_149 * 4 + 0, _156, _163);
                    }
                }
                if (_150)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _167 = asuint(_5_Stripped_176.z);
    float2 _168 = ddx(_58);
    float2 _169 = ddy(_58);
    do
    {
        uint _180 = _167 / 2u;
        if (_180 >= 16384u)
        {
            break;
        }
        do
        {
            uint _194 = (1u << ((((_167 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_168, _168), dot(_169, _169)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_9.Load<uint>(_180 * 4 + 0));
            if (_194 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _202 = WaveReadLaneFirst(_180);
                bool _203 = _180 == _202;
                uint _205 = WaveActiveBitOr(_203 ? _194 : 0u);
                uint _209 = _205 & (~_9.Load<uint>(_202 * 4 + 0));
                if (_209 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _216;
                        _9.InterlockedOr(_202 * 4 + 0, _209, _216);
                    }
                }
                if (_203)
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
    frag_main();
}
