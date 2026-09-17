// Stage: Fragment  Blob: 690  ParamBlob: 1103  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV TEXTURE_STREAMING_FEEDBACK_WAVE_OPS _FACTORY_VAT_SINGLEBONE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _4_5 : register(b0, space2)
{
    column_major float4x4 _5_Stripped_0 : packoffset(c0);
    float4 _5_Stripped_64 : packoffset(c4);
    float4 _5_Stripped_80 : packoffset(c5);
    column_major float4x4 _5_Stripped_96 : packoffset(c6);
    float4 _5_Stripped_160 : packoffset(c10);
    float4 _5_Stripped_176 : packoffset(c11);
    float4 _5_Stripped_192 : packoffset(c12);
    float4 _5_Stripped_208 : packoffset(c13);
    float4 _5_Stripped_224 : packoffset(c14);
    float4 _5_Stripped_240 : packoffset(c15);
};

cbuffer _6_7 : register(b2, space1)
{
    float _7_Stripped_0 : packoffset(c0);
    float _7_Stripped_4 : packoffset(c0.y);
    float _7_Stripped_8 : packoffset(c0.z);
    float _7_Stripped_12 : packoffset(c0.w);
    float _7_Stripped_16 : packoffset(c1);
    float _7_Stripped_20 : packoffset(c1.y);
    float _7_Stripped_24 : packoffset(c1.z);
    float _7_Stripped_28 : packoffset(c1.w);
    float _7_Stripped_32 : packoffset(c2);
    float _7_Stripped_36 : packoffset(c2.y);
    float _7_Stripped_40 : packoffset(c2.z);
    float _7_Stripped_44 : packoffset(c2.w);
    float4 _7_Stripped_48 : packoffset(c3);
    float4 _7_Stripped_64 : packoffset(c4);
    float4 _7_Stripped_80 : packoffset(c5);
    float4 _7_Stripped_96 : packoffset(c6);
    float4 _7_Stripped_112 : packoffset(c7);
    float4 _7_Stripped_128 : packoffset(c8);
    float4 _7_Stripped_144 : packoffset(c9);
    float4 _7_Stripped_160 : packoffset(c10);
    float _7_Stripped_176 : packoffset(c11);
    float _7_Stripped_180 : packoffset(c11.y);
    float _7_Stripped_184 : packoffset(c11.z);
    float _7_Stripped_188 : packoffset(c11.w);
    float4 _7_Stripped_192 : packoffset(c12);
    float4 _7_Stripped_208 : packoffset(c13);
};

RWByteAddressBuffer _9 : register(u3, space3);

static float2 _3;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

void frag_main()
{
    float2 _52 = _3 * _7_Stripped_112.zw;
    float2 _56 = _3 * _7_Stripped_128.zw;
    float2 _60 = _3 * _7_Stripped_144.zw;
    uint _63 = asuint(_5_Stripped_176.x);
    float2 _64 = ddx(_52);
    float2 _65 = ddy(_52);
    do
    {
        uint _76 = _63 / 2u;
        if (_76 >= 16384u)
        {
            break;
        }
        do
        {
            uint _90 = (1u << ((((_63 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_64, _64), dot(_65, _65)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_9.Load<uint>(_76 * 4 + 0));
            if (_90 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _98 = WaveReadLaneFirst(_76);
                bool _99 = _76 == _98;
                uint _101 = WaveActiveBitOr(_99 ? _90 : 0u);
                uint _105 = _101 & (~_9.Load<uint>(_98 * 4 + 0));
                if (_105 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _112;
                        _9.InterlockedOr(_98 * 4 + 0, _105, _112);
                    }
                }
                if (_99)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _116 = asuint(_5_Stripped_176.y);
    float2 _117 = ddx(_56);
    float2 _118 = ddy(_56);
    do
    {
        uint _129 = _116 / 2u;
        if (_129 >= 16384u)
        {
            break;
        }
        do
        {
            uint _143 = (1u << ((((_116 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_117, _117), dot(_118, _118)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_9.Load<uint>(_129 * 4 + 0));
            if (_143 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _151 = WaveReadLaneFirst(_129);
                bool _152 = _129 == _151;
                uint _154 = WaveActiveBitOr(_152 ? _143 : 0u);
                uint _158 = _154 & (~_9.Load<uint>(_151 * 4 + 0));
                if (_158 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _165;
                        _9.InterlockedOr(_151 * 4 + 0, _158, _165);
                    }
                }
                if (_152)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _169 = asuint(_5_Stripped_176.z);
    float2 _170 = ddx(_60);
    float2 _171 = ddy(_60);
    do
    {
        uint _182 = _169 / 2u;
        if (_182 >= 16384u)
        {
            break;
        }
        do
        {
            uint _196 = (1u << ((((_169 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_170, _170), dot(_171, _171)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_9.Load<uint>(_182 * 4 + 0));
            if (_196 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _204 = WaveReadLaneFirst(_182);
                bool _205 = _182 == _204;
                uint _207 = WaveActiveBitOr(_205 ? _196 : 0u);
                uint _211 = _207 & (~_9.Load<uint>(_204 * 4 + 0));
                if (_211 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _218;
                        _9.InterlockedOr(_204 * 4 + 0, _211, _218);
                    }
                }
                if (_205)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _222 = asuint(_5_Stripped_176.w);
    float2 _223 = ddx(0.0f.xx);
    float2 _224 = ddy(0.0f.xx);
    do
    {
        uint _235 = _222 / 2u;
        if (_235 >= 16384u)
        {
            break;
        }
        do
        {
            uint _249 = (1u << ((((_222 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_223, _223), dot(_224, _224)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_9.Load<uint>(_235 * 4 + 0));
            if (_249 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _257 = WaveReadLaneFirst(_235);
                bool _258 = _235 == _257;
                uint _260 = WaveActiveBitOr(_258 ? _249 : 0u);
                uint _264 = _260 & (~_9.Load<uint>(_257 * 4 + 0));
                if (_264 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _271;
                        _9.InterlockedOr(_257 * 4 + 0, _264, _271);
                    }
                }
                if (_258)
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
