// Stage: Fragment  Blob: 2046  ParamBlob: 2043  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _UV2_COLOR
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
    float2 _56 = _3 * _BaseMap_TexelSize.wz;
    float2 _57 = _4 * _BaseMap_TexelSize.wz;
    uint _60 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_5].Stripped_176.x);
    float2 _61 = ddx(_56);
    float2 _62 = ddy(_56);
    do
    {
        uint _73 = _60 / 2u;
        if (_73 >= 16384u)
        {
            break;
        }
        do
        {
            uint _87 = (1u << ((((_60 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_61, _61), dot(_62, _62)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_73 * 4 + 0));
            if (_87 == 0u)
            {
                break;
            }
            uint _91;
            _TextureStreamingDesiredMipLevels.InterlockedOr(_73 * 4 + 0, _87, _91);
            break;
        } while(false);
        break;
    } while(false);
    uint _94 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_5].Stripped_176.y);
    float2 _95 = ddx(_57);
    float2 _96 = ddy(_57);
    do
    {
        uint _107 = _94 / 2u;
        if (_107 >= 16384u)
        {
            break;
        }
        do
        {
            uint _121 = (1u << ((((_94 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_95, _95), dot(_96, _96)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_107 * 4 + 0));
            if (_121 == 0u)
            {
                break;
            }
            uint _125;
            _TextureStreamingDesiredMipLevels.InterlockedOr(_107 * 4 + 0, _121, _125);
            break;
        } while(false);
        break;
    } while(false);
    uint _128 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_5].Stripped_176.z);
    float2 _129 = ddx(_57);
    float2 _130 = ddy(_57);
    do
    {
        uint _141 = _128 / 2u;
        if (_141 >= 16384u)
        {
            break;
        }
        do
        {
            uint _155 = (1u << ((((_128 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_129, _129), dot(_130, _130)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_141 * 4 + 0));
            if (_155 == 0u)
            {
                break;
            }
            uint _159;
            _TextureStreamingDesiredMipLevels.InterlockedOr(_141 * 4 + 0, _155, _159);
            break;
        } while(false);
        break;
    } while(false);
    uint _162 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_5].Stripped_176.w);
    float2 _163 = ddx(_56);
    float2 _164 = ddy(_56);
    do
    {
        uint _175 = _162 / 2u;
        if (_175 >= 16384u)
        {
            break;
        }
        do
        {
            uint _189 = (1u << ((((_162 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_163, _163), dot(_164, _164)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_175 * 4 + 0));
            if (_189 == 0u)
            {
                break;
            }
            uint _193;
            _TextureStreamingDesiredMipLevels.InterlockedOr(_175 * 4 + 0, _189, _193);
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
