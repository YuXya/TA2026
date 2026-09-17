// Stage: Fragment  Blob: 28  ParamBlob: 38  Language: hlsl
// Keywords: HG_ENABLE_MV TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _5_6 : register(b0, space2)
{
    column_major float4x4 _6_Stripped_0 : packoffset(c0);
    float4 _6_Stripped_64 : packoffset(c4);
    float4 _6_Stripped_80 : packoffset(c5);
    column_major float4x4 _6_Stripped_96 : packoffset(c6);
    float4 _6_Stripped_160 : packoffset(c10);
    float4 _6_Stripped_176 : packoffset(c11);
    float4 _6_Stripped_192 : packoffset(c12);
    float4 _6_Stripped_208 : packoffset(c13);
    float4 _6_Stripped_224 : packoffset(c14);
    float4 _6_Stripped_240 : packoffset(c15);
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

RWByteAddressBuffer _10 : register(u2, space3);

static float2 _3;
static float2 _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
};

void frag_main()
{
    float2 _58 = lerp(_3, _4, _IconUVSet.xx) * _BaseColorMap_TexelSize.zw;
    float2 _62 = _3 * _NormalMap_TexelSize.zw;
    float2 _66 = _3 * _MROMap_TexelSize.zw;
    float2 _70 = _3 * _BaseMapTop_TexelSize.zw;
    uint _73 = asuint(_6_Stripped_176.x);
    float2 _74 = ddx(_58);
    float2 _75 = ddy(_58);
    do
    {
        uint _86 = _73 / 2u;
        if (_86 >= 16384u)
        {
            break;
        }
        do
        {
            uint _100 = (1u << ((((_73 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_74, _74), dot(_75, _75)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_86 * 4 + 0));
            if (_100 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _108 = WaveReadLaneFirst(_86);
                bool _109 = _86 == _108;
                uint _111 = WaveActiveBitOr(_109 ? _100 : 0u);
                uint _115 = _111 & (~_10.Load<uint>(_108 * 4 + 0));
                if (_115 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _122;
                        _10.InterlockedOr(_108 * 4 + 0, _115, _122);
                    }
                }
                if (_109)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _126 = asuint(_6_Stripped_176.y);
    float2 _127 = ddx(_62);
    float2 _128 = ddy(_62);
    do
    {
        uint _139 = _126 / 2u;
        if (_139 >= 16384u)
        {
            break;
        }
        do
        {
            uint _153 = (1u << ((((_126 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_127, _127), dot(_128, _128)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_139 * 4 + 0));
            if (_153 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _161 = WaveReadLaneFirst(_139);
                bool _162 = _139 == _161;
                uint _164 = WaveActiveBitOr(_162 ? _153 : 0u);
                uint _168 = _164 & (~_10.Load<uint>(_161 * 4 + 0));
                if (_168 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _175;
                        _10.InterlockedOr(_161 * 4 + 0, _168, _175);
                    }
                }
                if (_162)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _179 = asuint(_6_Stripped_176.z);
    float2 _180 = ddx(_66);
    float2 _181 = ddy(_66);
    do
    {
        uint _192 = _179 / 2u;
        if (_192 >= 16384u)
        {
            break;
        }
        do
        {
            uint _206 = (1u << ((((_179 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_180, _180), dot(_181, _181)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_192 * 4 + 0));
            if (_206 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _214 = WaveReadLaneFirst(_192);
                bool _215 = _192 == _214;
                uint _217 = WaveActiveBitOr(_215 ? _206 : 0u);
                uint _221 = _217 & (~_10.Load<uint>(_214 * 4 + 0));
                if (_221 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _228;
                        _10.InterlockedOr(_214 * 4 + 0, _221, _228);
                    }
                }
                if (_215)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _232 = asuint(_6_Stripped_176.w);
    float2 _233 = ddx(_70);
    float2 _234 = ddy(_70);
    do
    {
        uint _245 = _232 / 2u;
        if (_245 >= 16384u)
        {
            break;
        }
        do
        {
            uint _259 = (1u << ((((_232 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_233, _233), dot(_234, _234)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_245 * 4 + 0));
            if (_259 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _267 = WaveReadLaneFirst(_245);
                bool _268 = _245 == _267;
                uint _270 = WaveActiveBitOr(_268 ? _259 : 0u);
                uint _274 = _270 & (~_10.Load<uint>(_267 * 4 + 0));
                if (_274 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _281;
                        _10.InterlockedOr(_267 * 4 + 0, _274, _281);
                    }
                }
                if (_268)
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
