// Stage: Fragment  Blob: 32  ParamBlob: 39  Language: hlsl
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
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float _IconUVSet : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _ItemPow : packoffset(c1.w);
    float _ItemBrightness : packoffset(c2);
    float _UILiquidAtlasScale : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _AtlasSize : packoffset(c3);
    float4 _BaseColor : packoffset(c4);
    float4 UnityPerMaterial_Stripped_80 : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _BaseColorMap_TexelSize : packoffset(c9);
    float4 _NormalMap_TexelSize : packoffset(c10);
    float4 _MROMap_TexelSize : packoffset(c11);
    float4 _BaseMapTop_TexelSize : packoffset(c12);
};

RWByteAddressBuffer _12 : register(u2, space3);

static float2 _3;
static float2 _4;
static uint _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    nointerpolation uint _5 : TEXCOORD6;
};

void frag_main()
{
    float2 _64 = lerp(_3, _4, _IconUVSet.xx) * _BaseColorMap_TexelSize.zw;
    float2 _68 = _3 * _NormalMap_TexelSize.zw;
    float2 _72 = _3 * _MROMap_TexelSize.zw;
    float2 _76 = _3 * _BaseMapTop_TexelSize.zw;
    uint _79 = asuint(_8_Stripped_0[_5].Stripped_176.x);
    float2 _80 = ddx(_64);
    float2 _81 = ddy(_64);
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
            for (;;)
            {
                uint _114 = WaveReadLaneFirst(_92);
                bool _115 = _92 == _114;
                uint _117 = WaveActiveBitOr(_115 ? _106 : 0u);
                uint _121 = _117 & (~_12.Load<uint>(_114 * 4 + 0));
                if (_121 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _128;
                        _12.InterlockedOr(_114 * 4 + 0, _121, _128);
                    }
                }
                if (_115)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _132 = asuint(_8_Stripped_0[_5].Stripped_176.y);
    float2 _133 = ddx(_68);
    float2 _134 = ddy(_68);
    do
    {
        uint _145 = _132 / 2u;
        if (_145 >= 16384u)
        {
            break;
        }
        do
        {
            uint _159 = (1u << ((((_132 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_133, _133), dot(_134, _134)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_145 * 4 + 0));
            if (_159 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _167 = WaveReadLaneFirst(_145);
                bool _168 = _145 == _167;
                uint _170 = WaveActiveBitOr(_168 ? _159 : 0u);
                uint _174 = _170 & (~_12.Load<uint>(_167 * 4 + 0));
                if (_174 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _181;
                        _12.InterlockedOr(_167 * 4 + 0, _174, _181);
                    }
                }
                if (_168)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _185 = asuint(_8_Stripped_0[_5].Stripped_176.z);
    float2 _186 = ddx(_72);
    float2 _187 = ddy(_72);
    do
    {
        uint _198 = _185 / 2u;
        if (_198 >= 16384u)
        {
            break;
        }
        do
        {
            uint _212 = (1u << ((((_185 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_186, _186), dot(_187, _187)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_198 * 4 + 0));
            if (_212 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _220 = WaveReadLaneFirst(_198);
                bool _221 = _198 == _220;
                uint _223 = WaveActiveBitOr(_221 ? _212 : 0u);
                uint _227 = _223 & (~_12.Load<uint>(_220 * 4 + 0));
                if (_227 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _234;
                        _12.InterlockedOr(_220 * 4 + 0, _227, _234);
                    }
                }
                if (_221)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _238 = asuint(_8_Stripped_0[_5].Stripped_176.w);
    float2 _239 = ddx(_76);
    float2 _240 = ddy(_76);
    do
    {
        uint _251 = _238 / 2u;
        if (_251 >= 16384u)
        {
            break;
        }
        do
        {
            uint _265 = (1u << ((((_238 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_239, _239), dot(_240, _240)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_251 * 4 + 0));
            if (_265 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _273 = WaveReadLaneFirst(_251);
                bool _274 = _251 == _273;
                uint _276 = WaveActiveBitOr(_274 ? _265 : 0u);
                uint _280 = _276 & (~_12.Load<uint>(_273 * 4 + 0));
                if (_280 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _287;
                        _12.InterlockedOr(_273 * 4 + 0, _280, _287);
                    }
                }
                if (_274)
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
