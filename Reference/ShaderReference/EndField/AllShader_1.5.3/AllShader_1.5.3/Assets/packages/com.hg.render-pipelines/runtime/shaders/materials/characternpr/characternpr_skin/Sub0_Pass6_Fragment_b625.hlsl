// Stage: Fragment  Blob: 625  ParamBlob: 621  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _EnableVFXColorAdjustment : packoffset(c3);
    float _ColorAdjustmentBrightness : packoffset(c3.y);
    float _ColorAdjustmentSaturation : packoffset(c3.z);
    float _ColorAdjustmentContrast : packoffset(c3.w);
    float _ColorAdjustmentRimWidth : packoffset(c4);
    float _ColorAdjustmentRimIntensity : packoffset(c4.y);
    float _ShadowColorBrightness : packoffset(c4.z);
    float _ShadowColorSaturation : packoffset(c4.w);
    float _DisableRainEffectOnMaterial : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _BaseColor : packoffset(c6);
    float4 _EmissionColor : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 _BaseMap_TexelSize : packoffset(c11);
    float _SkinRimOffScale : packoffset(c12);
    float _FaceRimOffScale : packoffset(c12.y);
    float _EmotionIndex : packoffset(c12.z);
    float _EmotionBlend : packoffset(c12.w);
    float4 _SDFRimColor : packoffset(c13);
    float4 _AnimationTexture_TexelSize : packoffset(c14);
    float4 _DebugVATFrameIndex : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _FaceDecalSize : packoffset(c17);
    float _FaceDecalCenterX : packoffset(c18);
    float _FaceDecalCenterY : packoffset(c18.y);
    float _FaceDecalInvertX : packoffset(c18.z);
    float _FaceDecalInvertY : packoffset(c18.w);
    float _FaceDecalBrightnessMask : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
};

RWByteAddressBuffer _TextureStreamingDesiredMipLevels : register(u3, space3);

static float2 _3;
static uint _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    nointerpolation uint _4 : TEXCOORD5;
};

void frag_main()
{
    float2 _55 = _3 * _BaseMap_TexelSize.wz;
    uint _58 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_176.x);
    float2 _59 = ddx(_55);
    float2 _60 = ddy(_55);
    do
    {
        uint _71 = _58 / 2u;
        if (_71 >= 16384u)
        {
            break;
        }
        do
        {
            uint _85 = (1u << ((((_58 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_59, _59), dot(_60, _60)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_71 * 4 + 0));
            if (_85 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _93 = WaveReadLaneFirst(_71);
                bool _94 = _71 == _93;
                uint _96 = WaveActiveBitOr(_94 ? _85 : 0u);
                uint _100 = _96 & (~_TextureStreamingDesiredMipLevels.Load<uint>(_93 * 4 + 0));
                if (_100 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _107;
                        _TextureStreamingDesiredMipLevels.InterlockedOr(_93 * 4 + 0, _100, _107);
                    }
                }
                if (_94)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _111 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_176.y);
    float2 _112 = ddx(_55);
    float2 _113 = ddy(_55);
    do
    {
        uint _124 = _111 / 2u;
        if (_124 >= 16384u)
        {
            break;
        }
        do
        {
            uint _138 = (1u << ((((_111 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_112, _112), dot(_113, _113)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_124 * 4 + 0));
            if (_138 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _146 = WaveReadLaneFirst(_124);
                bool _147 = _124 == _146;
                uint _149 = WaveActiveBitOr(_147 ? _138 : 0u);
                uint _153 = _149 & (~_TextureStreamingDesiredMipLevels.Load<uint>(_146 * 4 + 0));
                if (_153 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _160;
                        _TextureStreamingDesiredMipLevels.InterlockedOr(_146 * 4 + 0, _153, _160);
                    }
                }
                if (_147)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _164 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_176.z);
    float2 _165 = ddx(_55);
    float2 _166 = ddy(_55);
    do
    {
        uint _177 = _164 / 2u;
        if (_177 >= 16384u)
        {
            break;
        }
        do
        {
            uint _191 = (1u << ((((_164 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_165, _165), dot(_166, _166)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_177 * 4 + 0));
            if (_191 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _199 = WaveReadLaneFirst(_177);
                bool _200 = _177 == _199;
                uint _202 = WaveActiveBitOr(_200 ? _191 : 0u);
                uint _206 = _202 & (~_TextureStreamingDesiredMipLevels.Load<uint>(_199 * 4 + 0));
                if (_206 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _213;
                        _TextureStreamingDesiredMipLevels.InterlockedOr(_199 * 4 + 0, _206, _213);
                    }
                }
                if (_200)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _217 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_176.w);
    float2 _218 = ddx(_55);
    float2 _219 = ddy(_55);
    do
    {
        uint _230 = _217 / 2u;
        if (_230 >= 16384u)
        {
            break;
        }
        do
        {
            uint _244 = (1u << ((((_217 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_218, _218), dot(_219, _219)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_230 * 4 + 0));
            if (_244 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _252 = WaveReadLaneFirst(_230);
                bool _253 = _230 == _252;
                uint _255 = WaveActiveBitOr(_253 ? _244 : 0u);
                uint _259 = _255 & (~_TextureStreamingDesiredMipLevels.Load<uint>(_252 * 4 + 0));
                if (_259 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _266;
                        _TextureStreamingDesiredMipLevels.InterlockedOr(_252 * 4 + 0, _259, _266);
                    }
                }
                if (_253)
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
