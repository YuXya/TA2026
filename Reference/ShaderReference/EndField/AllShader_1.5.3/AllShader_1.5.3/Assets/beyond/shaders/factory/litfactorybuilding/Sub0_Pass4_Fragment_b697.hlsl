// Stage: Fragment  Blob: 697  ParamBlob: 1104  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
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

cbuffer _5_7 : register(b0, space2)
{
    anon_Stripped_0 _7_Stripped_0[256] : packoffset(c0);
};

cbuffer _8_9 : register(b0, space1)
{
    float _9_Stripped_0 : packoffset(c0);
    float _9_Stripped_4 : packoffset(c0.y);
    float _9_Stripped_8 : packoffset(c0.z);
    float _9_Stripped_12 : packoffset(c0.w);
    float _9_Stripped_16 : packoffset(c1);
    float _9_Stripped_20 : packoffset(c1.y);
    float _9_Stripped_24 : packoffset(c1.z);
    float _9_Stripped_28 : packoffset(c1.w);
    float _9_Stripped_32 : packoffset(c2);
    float _9_Stripped_36 : packoffset(c2.y);
    float _9_Stripped_40 : packoffset(c2.z);
    float _9_Stripped_44 : packoffset(c2.w);
    float4 _9_Stripped_48 : packoffset(c3);
    float4 _9_Stripped_64 : packoffset(c4);
    float4 _9_Stripped_80 : packoffset(c5);
    float4 _9_Stripped_96 : packoffset(c6);
    float4 _9_Stripped_112 : packoffset(c7);
    float4 _9_Stripped_128 : packoffset(c8);
    float4 _9_Stripped_144 : packoffset(c9);
    float4 _9_Stripped_160 : packoffset(c10);
};

RWByteAddressBuffer _11 : register(u3, space3);

static float2 _3;
static uint _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    nointerpolation uint _4 : TEXCOORD7;
};

void frag_main()
{
    float2 _58 = _3 * _9_Stripped_112.zw;
    float2 _62 = _3 * _9_Stripped_128.zw;
    float2 _66 = _3 * _9_Stripped_144.zw;
    uint _69 = asuint(_7_Stripped_0[_4].Stripped_176.x);
    float2 _70 = ddx(_58);
    float2 _71 = ddy(_58);
    do
    {
        uint _82 = _69 / 2u;
        if (_82 >= 16384u)
        {
            break;
        }
        do
        {
            uint _96 = (1u << ((((_69 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_70, _70), dot(_71, _71)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_82 * 4 + 0));
            if (_96 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _104 = WaveReadLaneFirst(_82);
                bool _105 = _82 == _104;
                uint _107 = WaveActiveBitOr(_105 ? _96 : 0u);
                uint _111 = _107 & (~_11.Load<uint>(_104 * 4 + 0));
                if (_111 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _118;
                        _11.InterlockedOr(_104 * 4 + 0, _111, _118);
                    }
                }
                if (_105)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _122 = asuint(_7_Stripped_0[_4].Stripped_176.y);
    float2 _123 = ddx(_62);
    float2 _124 = ddy(_62);
    do
    {
        uint _135 = _122 / 2u;
        if (_135 >= 16384u)
        {
            break;
        }
        do
        {
            uint _149 = (1u << ((((_122 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_123, _123), dot(_124, _124)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_135 * 4 + 0));
            if (_149 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _157 = WaveReadLaneFirst(_135);
                bool _158 = _135 == _157;
                uint _160 = WaveActiveBitOr(_158 ? _149 : 0u);
                uint _164 = _160 & (~_11.Load<uint>(_157 * 4 + 0));
                if (_164 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _171;
                        _11.InterlockedOr(_157 * 4 + 0, _164, _171);
                    }
                }
                if (_158)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _175 = asuint(_7_Stripped_0[_4].Stripped_176.z);
    float2 _176 = ddx(_66);
    float2 _177 = ddy(_66);
    do
    {
        uint _188 = _175 / 2u;
        if (_188 >= 16384u)
        {
            break;
        }
        do
        {
            uint _202 = (1u << ((((_175 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_176, _176), dot(_177, _177)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_188 * 4 + 0));
            if (_202 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _210 = WaveReadLaneFirst(_188);
                bool _211 = _188 == _210;
                uint _213 = WaveActiveBitOr(_211 ? _202 : 0u);
                uint _217 = _213 & (~_11.Load<uint>(_210 * 4 + 0));
                if (_217 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _224;
                        _11.InterlockedOr(_210 * 4 + 0, _217, _224);
                    }
                }
                if (_211)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _228 = asuint(_7_Stripped_0[_4].Stripped_176.w);
    float2 _229 = ddx(0.0f.xx);
    float2 _230 = ddy(0.0f.xx);
    do
    {
        uint _241 = _228 / 2u;
        if (_241 >= 16384u)
        {
            break;
        }
        do
        {
            uint _255 = (1u << ((((_228 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_229, _229), dot(_230, _230)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_241 * 4 + 0));
            if (_255 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _263 = WaveReadLaneFirst(_241);
                bool _264 = _241 == _263;
                uint _266 = WaveActiveBitOr(_264 ? _255 : 0u);
                uint _270 = _266 & (~_11.Load<uint>(_263 * 4 + 0));
                if (_270 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _277;
                        _11.InterlockedOr(_263 * 4 + 0, _270, _277);
                    }
                }
                if (_264)
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
