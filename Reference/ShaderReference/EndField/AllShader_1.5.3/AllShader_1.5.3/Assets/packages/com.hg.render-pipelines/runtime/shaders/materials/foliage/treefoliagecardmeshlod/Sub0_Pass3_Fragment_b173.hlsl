// Stage: Fragment  Blob: 173  ParamBlob: 264  Language: hlsl
// Keywords: HG_ENABLE_MV TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
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
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float _SubsurfaceIntensity : packoffset(c2.z);
    float _Transmission : packoffset(c2.w);
    float _TwoSidedNormal : packoffset(c3);
    float _OcclusionStrength : packoffset(c3.y);
    float _OcclusionShadow : packoffset(c3.z);
    float _backfaceGiIntensity : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _RoughnessMin : packoffset(c4.y);
    float _RoughnessMax : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _FakeDirectionalShadowStrength : packoffset(c5.y);
    float _FakeDirectionalShadowPow : packoffset(c5.z);
    float _BaseColorTintCover : packoffset(c5.w);
    float _BaseColorBrighterScale : packoffset(c6);
    float _TransmissionDistanceFade : packoffset(c6.y);
    float _CardmeshCaptureMode : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _LeafPartVertexOffset : packoffset(c7);
    float _SwitchOffsetPart : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float _AoAffectTransmissionStart : packoffset(c8);
    float _AoAffectTransmissionRange : packoffset(c8.y);
    float _AoAffectSubsurfaceStart : packoffset(c8.z);
    float _AoAffectSubsurfaceRange : packoffset(c8.w);
    float4 _BaseColor : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_TexelSize : packoffset(c11);
    float4 _NormalMap_TexelSize : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
};

RWByteAddressBuffer _9 : register(u2, space3);

static float2 _3;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

void frag_main()
{
    float2 _48 = _3 * _BaseColorMap_TexelSize.zw;
    float2 _52 = _3 * _NormalMap_TexelSize.zw;
    uint _55 = asuint(_5_Stripped_176.x);
    float2 _56 = ddx(_48);
    float2 _57 = ddy(_48);
    do
    {
        uint _68 = _55 / 2u;
        if (_68 >= 16384u)
        {
            break;
        }
        do
        {
            uint _82 = (1u << ((((_55 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_56, _56), dot(_57, _57)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_9.Load<uint>(_68 * 4 + 0));
            if (_82 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _90 = WaveReadLaneFirst(_68);
                bool _91 = _68 == _90;
                uint _93 = WaveActiveBitOr(_91 ? _82 : 0u);
                uint _97 = _93 & (~_9.Load<uint>(_90 * 4 + 0));
                if (_97 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _104;
                        _9.InterlockedOr(_90 * 4 + 0, _97, _104);
                    }
                }
                if (_91)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _108 = asuint(_5_Stripped_176.y);
    float2 _109 = ddx(_52);
    float2 _110 = ddy(_52);
    do
    {
        uint _121 = _108 / 2u;
        if (_121 >= 16384u)
        {
            break;
        }
        do
        {
            uint _135 = (1u << ((((_108 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_109, _109), dot(_110, _110)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_9.Load<uint>(_121 * 4 + 0));
            if (_135 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _143 = WaveReadLaneFirst(_121);
                bool _144 = _121 == _143;
                uint _146 = WaveActiveBitOr(_144 ? _135 : 0u);
                uint _150 = _146 & (~_9.Load<uint>(_143 * 4 + 0));
                if (_150 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _157;
                        _9.InterlockedOr(_143 * 4 + 0, _150, _157);
                    }
                }
                if (_144)
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
