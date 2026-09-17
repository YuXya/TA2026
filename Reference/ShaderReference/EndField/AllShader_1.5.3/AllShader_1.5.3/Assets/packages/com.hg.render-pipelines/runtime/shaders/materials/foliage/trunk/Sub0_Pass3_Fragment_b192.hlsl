// Stage: Fragment  Blob: 192  ParamBlob: 292  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
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
    float2 _79 = (lerp(_3, _4, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float2 _83 = ((lerp(_3, _4, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw) * _BaseColorMap_TexelSize.zw;
    float2 _87 = _79 * _NormalMap_TexelSize.zw;
    float2 _91 = _79 * _MROMap_TexelSize.zw;
    uint _94 = asuint(_8_Stripped_0[_5].Stripped_64.x);
    float2 _95 = ddx(_83);
    float2 _96 = ddy(_83);
    do
    {
        uint _107 = _94 / 2u;
        if (_107 >= 16384u)
        {
            break;
        }
        do
        {
            uint _121 = (1u << ((((_94 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_95, _95), dot(_96, _96)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_107 * 4 + 0));
            if (_121 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _129 = WaveReadLaneFirst(_107);
                bool _130 = _107 == _129;
                uint _132 = WaveActiveBitOr(_130 ? _121 : 0u);
                uint _136 = _132 & (~_12.Load<uint>(_129 * 4 + 0));
                if (_136 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _143;
                        _12.InterlockedOr(_129 * 4 + 0, _136, _143);
                    }
                }
                if (_130)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _147 = asuint(_8_Stripped_0[_5].Stripped_64.y);
    float2 _148 = ddx(_87);
    float2 _149 = ddy(_87);
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
            for (;;)
            {
                uint _182 = WaveReadLaneFirst(_160);
                bool _183 = _160 == _182;
                uint _185 = WaveActiveBitOr(_183 ? _174 : 0u);
                uint _189 = _185 & (~_12.Load<uint>(_182 * 4 + 0));
                if (_189 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _196;
                        _12.InterlockedOr(_182 * 4 + 0, _189, _196);
                    }
                }
                if (_183)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _200 = asuint(_8_Stripped_0[_5].Stripped_64.z);
    float2 _201 = ddx(_91);
    float2 _202 = ddy(_91);
    do
    {
        uint _213 = _200 / 2u;
        if (_213 >= 16384u)
        {
            break;
        }
        do
        {
            uint _227 = (1u << ((((_200 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_201, _201), dot(_202, _202)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_213 * 4 + 0));
            if (_227 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _235 = WaveReadLaneFirst(_213);
                bool _236 = _213 == _235;
                uint _238 = WaveActiveBitOr(_236 ? _227 : 0u);
                uint _242 = _238 & (~_12.Load<uint>(_235 * 4 + 0));
                if (_242 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _249;
                        _12.InterlockedOr(_235 * 4 + 0, _242, _249);
                    }
                }
                if (_236)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _253 = asuint(_8_Stripped_0[_5].Stripped_64.w);
    float2 _254 = ddx(0.0f.xx);
    float2 _255 = ddy(0.0f.xx);
    do
    {
        uint _266 = _253 / 2u;
        if (_266 >= 16384u)
        {
            break;
        }
        do
        {
            uint _280 = (1u << ((((_253 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_254, _254), dot(_255, _255)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_266 * 4 + 0));
            if (_280 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _288 = WaveReadLaneFirst(_266);
                bool _289 = _266 == _288;
                uint _291 = WaveActiveBitOr(_289 ? _280 : 0u);
                uint _295 = _291 & (~_12.Load<uint>(_288 * 4 + 0));
                if (_295 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _302;
                        _12.InterlockedOr(_288 * 4 + 0, _295, _302);
                    }
                }
                if (_289)
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
