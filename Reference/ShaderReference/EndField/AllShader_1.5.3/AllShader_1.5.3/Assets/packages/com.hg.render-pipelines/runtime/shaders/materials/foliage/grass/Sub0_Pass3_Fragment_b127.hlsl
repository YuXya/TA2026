// Stage: Fragment  Blob: 127  ParamBlob: 173  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _EMISSIVE_MAP _NORMAL_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

cbuffer _6_8 : register(b0, space2)
{
    anon_Stripped_0 _8_Stripped_0[682] : packoffset(c0);
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
    float2 _58 = _3 * _NormalMap_TexelSize.zw;
    float2 _72 = ((lerp(_3, _4, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) * UnityPerMaterial_Stripped_368.zw;
    float2 _76 = _3 * _BaseColorMap_TexelSize.wz;
    uint _79 = asuint(_8_Stripped_0[_5].Stripped_64.x);
    float2 _80 = ddx(_76);
    float2 _81 = ddy(_76);
    do
    {
        uint _92 = _79 / 2u;
        if (_92 >= 16384u)
        {
            break;
        }
        do
        {
            uint _106 = (1u << ((((_79 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_80, _80), dot(_81, _81)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_92 * 4 + 0));
            if (_106 == 0u)
            {
                break;
            }
            uint _110;
            _12.InterlockedOr(_92 * 4 + 0, _106, _110);
            break;
        } while(false);
        break;
    } while(false);
    uint _113 = asuint(_8_Stripped_0[_5].Stripped_64.y);
    float2 _114 = ddx(_58);
    float2 _115 = ddy(_58);
    do
    {
        uint _126 = _113 / 2u;
        if (_126 >= 16384u)
        {
            break;
        }
        do
        {
            uint _140 = (1u << ((((_113 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_114, _114), dot(_115, _115)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_126 * 4 + 0));
            if (_140 == 0u)
            {
                break;
            }
            uint _144;
            _12.InterlockedOr(_126 * 4 + 0, _140, _144);
            break;
        } while(false);
        break;
    } while(false);
    uint _147 = asuint(_8_Stripped_0[_5].Stripped_64.z);
    float2 _148 = ddx(_72);
    float2 _149 = ddy(_72);
    do
    {
        uint _160 = _147 / 2u;
        if (_160 >= 16384u)
        {
            break;
        }
        do
        {
            uint _174 = (1u << ((((_147 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_148, _148), dot(_149, _149)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_160 * 4 + 0));
            if (_174 == 0u)
            {
                break;
            }
            uint _178;
            _12.InterlockedOr(_160 * 4 + 0, _174, _178);
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
