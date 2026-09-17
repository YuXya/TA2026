// Stage: Fragment  Blob: 623  ParamBlob: 621  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON
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
    float2 _54 = _3 * _BaseMap_TexelSize.wz;
    uint _57 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_176.x);
    float2 _58 = ddx(_54);
    float2 _59 = ddy(_54);
    do
    {
        uint _70 = _57 / 2u;
        if (_70 >= 16384u)
        {
            break;
        }
        do
        {
            uint _84 = (1u << ((((_57 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_58, _58), dot(_59, _59)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_70 * 4 + 0));
            if (_84 == 0u)
            {
                break;
            }
            uint _88;
            _TextureStreamingDesiredMipLevels.InterlockedOr(_70 * 4 + 0, _84, _88);
            break;
        } while(false);
        break;
    } while(false);
    uint _91 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_176.y);
    float2 _92 = ddx(_54);
    float2 _93 = ddy(_54);
    do
    {
        uint _104 = _91 / 2u;
        if (_104 >= 16384u)
        {
            break;
        }
        do
        {
            uint _118 = (1u << ((((_91 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_92, _92), dot(_93, _93)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_104 * 4 + 0));
            if (_118 == 0u)
            {
                break;
            }
            uint _122;
            _TextureStreamingDesiredMipLevels.InterlockedOr(_104 * 4 + 0, _118, _122);
            break;
        } while(false);
        break;
    } while(false);
    uint _125 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_176.z);
    float2 _126 = ddx(_54);
    float2 _127 = ddy(_54);
    do
    {
        uint _138 = _125 / 2u;
        if (_138 >= 16384u)
        {
            break;
        }
        do
        {
            uint _152 = (1u << ((((_125 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_126, _126), dot(_127, _127)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_138 * 4 + 0));
            if (_152 == 0u)
            {
                break;
            }
            uint _156;
            _TextureStreamingDesiredMipLevels.InterlockedOr(_138 * 4 + 0, _152, _156);
            break;
        } while(false);
        break;
    } while(false);
    uint _159 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_176.w);
    float2 _160 = ddx(_54);
    float2 _161 = ddy(_54);
    do
    {
        uint _172 = _159 / 2u;
        if (_172 >= 16384u)
        {
            break;
        }
        do
        {
            uint _186 = (1u << ((((_159 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_160, _160), dot(_161, _161)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_172 * 4 + 0));
            if (_186 == 0u)
            {
                break;
            }
            uint _190;
            _TextureStreamingDesiredMipLevels.InterlockedOr(_172 * 4 + 0, _186, _190);
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
