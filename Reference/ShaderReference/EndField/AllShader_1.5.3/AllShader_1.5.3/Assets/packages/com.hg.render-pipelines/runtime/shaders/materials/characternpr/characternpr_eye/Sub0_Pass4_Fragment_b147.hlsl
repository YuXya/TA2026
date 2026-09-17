// Stage: Fragment  Blob: 147  ParamBlob: 143  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
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

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
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
    float4 _AnimationTexture_TexelSize : packoffset(c12);
    float _DebugVATFrameIndex : packoffset(c13);
    float _VATFrameIndex : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 _EyeScatteringColor : packoffset(c15);
    float4 _EyeHighLightColor : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float _MatcapColor : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _DissolveEmissiveColor : packoffset(c19);
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
    float2 _56 = frac(_3) * _BaseMap_TexelSize.wz;
    uint _59 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_176.x);
    float2 _60 = ddx(_56);
    float2 _61 = ddy(_56);
    do
    {
        uint _72 = _59 / 2u;
        if (_72 >= 16384u)
        {
            break;
        }
        do
        {
            uint _86 = (1u << ((((_59 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_60, _60), dot(_61, _61)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_72 * 4 + 0));
            if (_86 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _94 = WaveReadLaneFirst(_72);
                bool _95 = _72 == _94;
                uint _97 = WaveActiveBitOr(_95 ? _86 : 0u);
                uint _101 = _97 & (~_TextureStreamingDesiredMipLevels.Load<uint>(_94 * 4 + 0));
                if (_101 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _108;
                        _TextureStreamingDesiredMipLevels.InterlockedOr(_94 * 4 + 0, _101, _108);
                    }
                }
                if (_95)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _112 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_176.y);
    float2 _113 = ddx(_56);
    float2 _114 = ddy(_56);
    do
    {
        uint _125 = _112 / 2u;
        if (_125 >= 16384u)
        {
            break;
        }
        do
        {
            uint _139 = (1u << ((((_112 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_113, _113), dot(_114, _114)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_125 * 4 + 0));
            if (_139 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _147 = WaveReadLaneFirst(_125);
                bool _148 = _125 == _147;
                uint _150 = WaveActiveBitOr(_148 ? _139 : 0u);
                uint _154 = _150 & (~_TextureStreamingDesiredMipLevels.Load<uint>(_147 * 4 + 0));
                if (_154 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _161;
                        _TextureStreamingDesiredMipLevels.InterlockedOr(_147 * 4 + 0, _154, _161);
                    }
                }
                if (_148)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _165 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_176.z);
    float2 _166 = ddx(_56);
    float2 _167 = ddy(_56);
    do
    {
        uint _178 = _165 / 2u;
        if (_178 >= 16384u)
        {
            break;
        }
        do
        {
            uint _192 = (1u << ((((_165 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_166, _166), dot(_167, _167)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_178 * 4 + 0));
            if (_192 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _200 = WaveReadLaneFirst(_178);
                bool _201 = _178 == _200;
                uint _203 = WaveActiveBitOr(_201 ? _192 : 0u);
                uint _207 = _203 & (~_TextureStreamingDesiredMipLevels.Load<uint>(_200 * 4 + 0));
                if (_207 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _214;
                        _TextureStreamingDesiredMipLevels.InterlockedOr(_200 * 4 + 0, _207, _214);
                    }
                }
                if (_201)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _218 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_176.w);
    float2 _219 = ddx(_56);
    float2 _220 = ddy(_56);
    do
    {
        uint _231 = _218 / 2u;
        if (_231 >= 16384u)
        {
            break;
        }
        do
        {
            uint _245 = (1u << ((((_218 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_219, _219), dot(_220, _220)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_231 * 4 + 0));
            if (_245 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _253 = WaveReadLaneFirst(_231);
                bool _254 = _231 == _253;
                uint _256 = WaveActiveBitOr(_254 ? _245 : 0u);
                uint _260 = _256 & (~_TextureStreamingDesiredMipLevels.Load<uint>(_253 * 4 + 0));
                if (_260 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _267;
                        _TextureStreamingDesiredMipLevels.InterlockedOr(_253 * 4 + 0, _260, _267);
                    }
                }
                if (_254)
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
