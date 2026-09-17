// Stage: Fragment  Blob: 11  ParamBlob: 14  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
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

RWByteAddressBuffer _8 : register(u2, space3);

static uint _3;

struct SPIRV_Cross_Input
{
    nointerpolation uint _3 : TEXCOORD2;
};

void frag_main()
{
    uint _45 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_3].Stripped_176.x);
    float2 _46 = ddx(0.0f.xx);
    float2 _47 = ddy(0.0f.xx);
    do
    {
        uint _58 = _45 / 2u;
        if (_58 >= 16384u)
        {
            break;
        }
        do
        {
            uint _72 = (1u << ((((_45 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_46, _46), dot(_47, _47)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_8.Load<uint>(_58 * 4 + 0));
            if (_72 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _80 = WaveReadLaneFirst(_58);
                bool _81 = _58 == _80;
                uint _83 = WaveActiveBitOr(_81 ? _72 : 0u);
                uint _87 = _83 & (~_8.Load<uint>(_80 * 4 + 0));
                if (_87 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _94;
                        _8.InterlockedOr(_80 * 4 + 0, _87, _94);
                    }
                }
                if (_81)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _98 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_3].Stripped_176.y);
    float2 _99 = ddx(0.0f.xx);
    float2 _100 = ddy(0.0f.xx);
    do
    {
        uint _111 = _98 / 2u;
        if (_111 >= 16384u)
        {
            break;
        }
        do
        {
            uint _125 = (1u << ((((_98 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_99, _99), dot(_100, _100)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_8.Load<uint>(_111 * 4 + 0));
            if (_125 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _133 = WaveReadLaneFirst(_111);
                bool _134 = _111 == _133;
                uint _136 = WaveActiveBitOr(_134 ? _125 : 0u);
                uint _140 = _136 & (~_8.Load<uint>(_133 * 4 + 0));
                if (_140 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _147;
                        _8.InterlockedOr(_133 * 4 + 0, _140, _147);
                    }
                }
                if (_134)
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
    frag_main();
}
