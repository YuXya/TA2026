// Stage: Fragment  Blob: 145  ParamBlob: 143  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON
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
    float2 _55 = frac(_3) * _BaseMap_TexelSize.wz;
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
            uint _89;
            _TextureStreamingDesiredMipLevels.InterlockedOr(_71 * 4 + 0, _85, _89);
            break;
        } while(false);
        break;
    } while(false);
    uint _92 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_176.y);
    float2 _93 = ddx(_55);
    float2 _94 = ddy(_55);
    do
    {
        uint _105 = _92 / 2u;
        if (_105 >= 16384u)
        {
            break;
        }
        do
        {
            uint _119 = (1u << ((((_92 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_93, _93), dot(_94, _94)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_105 * 4 + 0));
            if (_119 == 0u)
            {
                break;
            }
            uint _123;
            _TextureStreamingDesiredMipLevels.InterlockedOr(_105 * 4 + 0, _119, _123);
            break;
        } while(false);
        break;
    } while(false);
    uint _126 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_176.z);
    float2 _127 = ddx(_55);
    float2 _128 = ddy(_55);
    do
    {
        uint _139 = _126 / 2u;
        if (_139 >= 16384u)
        {
            break;
        }
        do
        {
            uint _153 = (1u << ((((_126 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_127, _127), dot(_128, _128)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_139 * 4 + 0));
            if (_153 == 0u)
            {
                break;
            }
            uint _157;
            _TextureStreamingDesiredMipLevels.InterlockedOr(_139 * 4 + 0, _153, _157);
            break;
        } while(false);
        break;
    } while(false);
    uint _160 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_176.w);
    float2 _161 = ddx(_55);
    float2 _162 = ddy(_55);
    do
    {
        uint _173 = _160 / 2u;
        if (_173 >= 16384u)
        {
            break;
        }
        do
        {
            uint _187 = (1u << ((((_160 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_161, _161), dot(_162, _162)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_173 * 4 + 0));
            if (_187 == 0u)
            {
                break;
            }
            uint _191;
            _TextureStreamingDesiredMipLevels.InterlockedOr(_173 * 4 + 0, _187, _191);
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
