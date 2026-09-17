// Stage: Fragment  Blob: 194  ParamBlob: 293  Language: hlsl
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

cbuffer _6_8 : register(b0, space2)
{
    anon_Stripped_0 _8_Stripped_0[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _NormalScale : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _BaseUVSet : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float _PorosityFactorX : packoffset(c4.w);
    float _PorosityFactorY : packoffset(c5);
    float _PorosityFactorZ : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _DisableVerticalOcclusion : packoffset(c6.y);
    float _VerticalOcclusionDepthBias : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float _DisableVerticalFlow : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_ST : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _BaseColorMap_TexelSize : packoffset(c16);
    float4 _NormalMap_TexelSize : packoffset(c17);
    float4 _MROMap_TexelSize : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
};

RWByteAddressBuffer _12 : register(u2, space3);

static float2 _3;
static float2 _4;
static uint _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    nointerpolation uint _5 : TEXCOORD4;
};

void frag_main()
{
    float2 _80 = (lerp(_3, _4, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float2 _84 = ((lerp(_3, _4, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw) * _BaseColorMap_TexelSize.zw;
    float2 _88 = _80 * _NormalMap_TexelSize.zw;
    float2 _92 = _80 * _MROMap_TexelSize.zw;
    uint _95 = asuint(_8_Stripped_0[_5].Stripped_176.x);
    float2 _96 = ddx(_84);
    float2 _97 = ddy(_84);
    do
    {
        uint _108 = _95 / 2u;
        if (_108 >= 16384u)
        {
            break;
        }
        do
        {
            uint _122 = (1u << ((((_95 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_96, _96), dot(_97, _97)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_108 * 4 + 0));
            if (_122 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _130 = WaveReadLaneFirst(_108);
                bool _131 = _108 == _130;
                uint _133 = WaveActiveBitOr(_131 ? _122 : 0u);
                uint _137 = _133 & (~_12.Load<uint>(_130 * 4 + 0));
                if (_137 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _144;
                        _12.InterlockedOr(_130 * 4 + 0, _137, _144);
                    }
                }
                if (_131)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _148 = asuint(_8_Stripped_0[_5].Stripped_176.y);
    float2 _149 = ddx(_88);
    float2 _150 = ddy(_88);
    do
    {
        uint _161 = _148 / 2u;
        if (_161 >= 16384u)
        {
            break;
        }
        do
        {
            uint _175 = (1u << ((((_148 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_149, _149), dot(_150, _150)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_161 * 4 + 0));
            if (_175 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _183 = WaveReadLaneFirst(_161);
                bool _184 = _161 == _183;
                uint _186 = WaveActiveBitOr(_184 ? _175 : 0u);
                uint _190 = _186 & (~_12.Load<uint>(_183 * 4 + 0));
                if (_190 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _197;
                        _12.InterlockedOr(_183 * 4 + 0, _190, _197);
                    }
                }
                if (_184)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _201 = asuint(_8_Stripped_0[_5].Stripped_176.z);
    float2 _202 = ddx(_92);
    float2 _203 = ddy(_92);
    do
    {
        uint _214 = _201 / 2u;
        if (_214 >= 16384u)
        {
            break;
        }
        do
        {
            uint _228 = (1u << ((((_201 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_202, _202), dot(_203, _203)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_214 * 4 + 0));
            if (_228 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _236 = WaveReadLaneFirst(_214);
                bool _237 = _214 == _236;
                uint _239 = WaveActiveBitOr(_237 ? _228 : 0u);
                uint _243 = _239 & (~_12.Load<uint>(_236 * 4 + 0));
                if (_243 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _250;
                        _12.InterlockedOr(_236 * 4 + 0, _243, _250);
                    }
                }
                if (_237)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _254 = asuint(_8_Stripped_0[_5].Stripped_176.w);
    float2 _255 = ddx(0.0f.xx);
    float2 _256 = ddy(0.0f.xx);
    do
    {
        uint _267 = _254 / 2u;
        if (_267 >= 16384u)
        {
            break;
        }
        do
        {
            uint _281 = (1u << ((((_254 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_255, _255), dot(_256, _256)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_267 * 4 + 0));
            if (_281 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _289 = WaveReadLaneFirst(_267);
                bool _290 = _267 == _289;
                uint _292 = WaveActiveBitOr(_290 ? _281 : 0u);
                uint _296 = _292 & (~_12.Load<uint>(_289 * 4 + 0));
                if (_296 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _303;
                        _12.InterlockedOr(_289 * 4 + 0, _296, _303);
                    }
                }
                if (_290)
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
