// Stage: Fragment  Blob: 134  ParamBlob: 174  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
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
};

RWByteAddressBuffer _11 : register(u2, space3);

static float2 _3;
static uint _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    nointerpolation uint _4 : TEXCOORD7;
};

void frag_main()
{
    float2 _54 = _3 * _NormalMap_TexelSize.zw;
    float2 _58 = _3 * _BaseColorMap_TexelSize.wz;
    uint _61 = asuint(_7_Stripped_0[_4].Stripped_176.x);
    float2 _62 = ddx(_58);
    float2 _63 = ddy(_58);
    do
    {
        uint _74 = _61 / 2u;
        if (_74 >= 16384u)
        {
            break;
        }
        do
        {
            uint _88 = (1u << ((((_61 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_62, _62), dot(_63, _63)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_74 * 4 + 0));
            if (_88 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _96 = WaveReadLaneFirst(_74);
                bool _97 = _74 == _96;
                uint _99 = WaveActiveBitOr(_97 ? _88 : 0u);
                uint _103 = _99 & (~_11.Load<uint>(_96 * 4 + 0));
                if (_103 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _110;
                        _11.InterlockedOr(_96 * 4 + 0, _103, _110);
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
    uint _114 = asuint(_7_Stripped_0[_4].Stripped_176.y);
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
            uint _141 = (1u << ((((_114 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_115, _115), dot(_116, _116)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_127 * 4 + 0));
            if (_141 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _149 = WaveReadLaneFirst(_127);
                bool _150 = _127 == _149;
                uint _152 = WaveActiveBitOr(_150 ? _141 : 0u);
                uint _156 = _152 & (~_11.Load<uint>(_149 * 4 + 0));
                if (_156 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _163;
                        _11.InterlockedOr(_149 * 4 + 0, _156, _163);
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
}

[earlydepthstencil]
void main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    frag_main();
}
