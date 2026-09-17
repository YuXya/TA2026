// Stage: Fragment  Blob: 10  ParamBlob: 14  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON
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
    uint _44 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_3].Stripped_176.x);
    float2 _45 = ddx(0.0f.xx);
    float2 _46 = ddy(0.0f.xx);
    do
    {
        uint _57 = _44 / 2u;
        if (_57 >= 16384u)
        {
            break;
        }
        do
        {
            uint _71 = (1u << ((((_44 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_45, _45), dot(_46, _46)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_8.Load<uint>(_57 * 4 + 0));
            if (_71 == 0u)
            {
                break;
            }
            uint _75;
            _8.InterlockedOr(_57 * 4 + 0, _71, _75);
            break;
        } while(false);
        break;
    } while(false);
    uint _78 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_3].Stripped_176.y);
    float2 _79 = ddx(0.0f.xx);
    float2 _80 = ddy(0.0f.xx);
    do
    {
        uint _91 = _78 / 2u;
        if (_91 >= 16384u)
        {
            break;
        }
        do
        {
            uint _105 = (1u << ((((_78 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_79, _79), dot(_80, _80)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_8.Load<uint>(_91 * 4 + 0));
            if (_105 == 0u)
            {
                break;
            }
            uint _109;
            _8.InterlockedOr(_91 * 4 + 0, _105, _109);
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
