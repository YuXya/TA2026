// Stage: Fragment  Blob: 2049  ParamBlob: 2043  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON TEXTURE_STREAMING_FEEDBACK_WAVE_OPS _UV2_COLOR
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
    float _SpecRampIridescentMode : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _AlphaClipThreshold : packoffset(c2.y);
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
    float _AnisotropyDirectionMain : packoffset(c12);
    float _AnisotropyDirectionAdditional : packoffset(c12.y);
    float _AnisotropyOffsetAdditional : packoffset(c12.z);
    float _AnisotropyIntensityMultiplier : packoffset(c12.w);
    float4 _AnisotropyUseGeometryTangent : packoffset(c13);
    float4 _AnisotropyColorAdditional : packoffset(c14);
    float4 _SilkStockingsDryColor : packoffset(c15);
    float4 _SilkStockingsWetColor : packoffset(c16);
    float4 _SilkStockingsColor : packoffset(c17);
    float4 _SilkStockingsSpecularInt : packoffset(c18);
    float _SilkStockingsMaxAffect : packoffset(c19);
    float _SilkStockingsRainWetMaskScale : packoffset(c19.y);
    float _SilkStockingsSpecularValue : packoffset(c19.z);
    float _SilkStockingsAdvance : packoffset(c19.w);
    float _SilkStockingsAnisoDirection : packoffset(c20);
    float _SilkStockingsAlbedoAffectType : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
};

RWByteAddressBuffer _TextureStreamingDesiredMipLevels : register(u3, space3);

static float2 _3;
static float2 _4;
static uint _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD4;
    nointerpolation uint _5 : TEXCOORD8;
};

void frag_main()
{
    float2 _57 = _3 * _BaseMap_TexelSize.wz;
    float2 _58 = _4 * _BaseMap_TexelSize.wz;
    uint _61 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_5].Stripped_176.x);
    float2 _62 = ddx(_57);
    float2 _63 = ddy(_57);
    do
    {
        uint _74 = _61 / 2u;
        if (_74 >= 16384u)
        {
            break;
        }
        do
        {
            uint _88 = (1u << ((((_61 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_62, _62), dot(_63, _63)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_74 * 4 + 0));
            if (_88 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _96 = WaveReadLaneFirst(_74);
                bool _97 = _74 == _96;
                uint _99 = WaveActiveBitOr(_97 ? _88 : 0u);
                uint _103 = _99 & (~_TextureStreamingDesiredMipLevels.Load<uint>(_96 * 4 + 0));
                if (_103 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _110;
                        _TextureStreamingDesiredMipLevels.InterlockedOr(_96 * 4 + 0, _103, _110);
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
    uint _114 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_5].Stripped_176.y);
    float2 _115 = ddx(_58);
    float2 _116 = ddy(_58);
    do
    {
        uint _127 = _114 / 2u;
        if (_127 >= 16384u)
        {
            break;
        }
        do
        {
            uint _141 = (1u << ((((_114 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_115, _115), dot(_116, _116)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_127 * 4 + 0));
            if (_141 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _149 = WaveReadLaneFirst(_127);
                bool _150 = _127 == _149;
                uint _152 = WaveActiveBitOr(_150 ? _141 : 0u);
                uint _156 = _152 & (~_TextureStreamingDesiredMipLevels.Load<uint>(_149 * 4 + 0));
                if (_156 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _163;
                        _TextureStreamingDesiredMipLevels.InterlockedOr(_149 * 4 + 0, _156, _163);
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
    uint _167 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_5].Stripped_176.z);
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
            uint _194 = (1u << ((((_167 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_168, _168), dot(_169, _169)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_180 * 4 + 0));
            if (_194 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _202 = WaveReadLaneFirst(_180);
                bool _203 = _180 == _202;
                uint _205 = WaveActiveBitOr(_203 ? _194 : 0u);
                uint _209 = _205 & (~_TextureStreamingDesiredMipLevels.Load<uint>(_202 * 4 + 0));
                if (_209 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _216;
                        _TextureStreamingDesiredMipLevels.InterlockedOr(_202 * 4 + 0, _209, _216);
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
    uint _220 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_5].Stripped_176.w);
    float2 _221 = ddx(_57);
    float2 _222 = ddy(_57);
    do
    {
        uint _233 = _220 / 2u;
        if (_233 >= 16384u)
        {
            break;
        }
        do
        {
            uint _247 = (1u << ((((_220 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_221, _221), dot(_222, _222)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_233 * 4 + 0));
            if (_247 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _255 = WaveReadLaneFirst(_233);
                bool _256 = _233 == _255;
                uint _258 = WaveActiveBitOr(_256 ? _247 : 0u);
                uint _262 = _258 & (~_TextureStreamingDesiredMipLevels.Load<uint>(_255 * 4 + 0));
                if (_262 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _269;
                        _TextureStreamingDesiredMipLevels.InterlockedOr(_255 * 4 + 0, _262, _269);
                    }
                }
                if (_256)
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
