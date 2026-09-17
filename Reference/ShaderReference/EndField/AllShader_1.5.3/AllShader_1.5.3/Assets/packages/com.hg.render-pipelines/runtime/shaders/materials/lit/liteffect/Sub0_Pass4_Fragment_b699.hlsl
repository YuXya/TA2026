// Stage: Fragment  Blob: 699  ParamBlob: 696  Language: hlsl
// Keywords: HG_ENABLE_MV TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
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
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float _TaauMaskModeValue : packoffset(c7.z);
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

RWByteAddressBuffer _TextureStreamingDesiredMipLevels : register(u3, space3);

static float2 _3;
static float2 _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
};

void frag_main()
{
    float2 _74 = (lerp(_3, _4, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float2 _78 = ((lerp(_3, _4, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw) * _BaseColorMap_TexelSize.zw;
    float2 _82 = _74 * _NormalMap_TexelSize.zw;
    float2 _86 = _74 * _MROMap_TexelSize.zw;
    uint _89 = asuint(_unity_Float4x5_Param0.x);
    float2 _90 = ddx(_78);
    float2 _91 = ddy(_78);
    do
    {
        uint _102 = _89 / 2u;
        if (_102 >= 16384u)
        {
            break;
        }
        do
        {
            uint _116 = (1u << ((((_89 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_90, _90), dot(_91, _91)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_102 * 4 + 0));
            if (_116 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _124 = WaveReadLaneFirst(_102);
                bool _125 = _102 == _124;
                uint _127 = WaveActiveBitOr(_125 ? _116 : 0u);
                uint _131 = _127 & (~_TextureStreamingDesiredMipLevels.Load<uint>(_124 * 4 + 0));
                if (_131 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _138;
                        _TextureStreamingDesiredMipLevels.InterlockedOr(_124 * 4 + 0, _131, _138);
                    }
                }
                if (_125)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _142 = asuint(_unity_Float4x5_Param0.y);
    float2 _143 = ddx(_82);
    float2 _144 = ddy(_82);
    do
    {
        uint _155 = _142 / 2u;
        if (_155 >= 16384u)
        {
            break;
        }
        do
        {
            uint _169 = (1u << ((((_142 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_143, _143), dot(_144, _144)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_155 * 4 + 0));
            if (_169 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _177 = WaveReadLaneFirst(_155);
                bool _178 = _155 == _177;
                uint _180 = WaveActiveBitOr(_178 ? _169 : 0u);
                uint _184 = _180 & (~_TextureStreamingDesiredMipLevels.Load<uint>(_177 * 4 + 0));
                if (_184 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _191;
                        _TextureStreamingDesiredMipLevels.InterlockedOr(_177 * 4 + 0, _184, _191);
                    }
                }
                if (_178)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _195 = asuint(_unity_Float4x5_Param0.z);
    float2 _196 = ddx(_86);
    float2 _197 = ddy(_86);
    do
    {
        uint _208 = _195 / 2u;
        if (_208 >= 16384u)
        {
            break;
        }
        do
        {
            uint _222 = (1u << ((((_195 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_196, _196), dot(_197, _197)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_208 * 4 + 0));
            if (_222 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _230 = WaveReadLaneFirst(_208);
                bool _231 = _208 == _230;
                uint _233 = WaveActiveBitOr(_231 ? _222 : 0u);
                uint _237 = _233 & (~_TextureStreamingDesiredMipLevels.Load<uint>(_230 * 4 + 0));
                if (_237 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _244;
                        _TextureStreamingDesiredMipLevels.InterlockedOr(_230 * 4 + 0, _237, _244);
                    }
                }
                if (_231)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _248 = asuint(_unity_Float4x5_Param0.w);
    float2 _249 = ddx(0.0f.xx);
    float2 _250 = ddy(0.0f.xx);
    do
    {
        uint _261 = _248 / 2u;
        if (_261 >= 16384u)
        {
            break;
        }
        do
        {
            uint _275 = (1u << ((((_248 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_249, _249), dot(_250, _250)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_TextureStreamingDesiredMipLevels.Load<uint>(_261 * 4 + 0));
            if (_275 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _283 = WaveReadLaneFirst(_261);
                bool _284 = _261 == _283;
                uint _286 = WaveActiveBitOr(_284 ? _275 : 0u);
                uint _290 = _286 & (~_TextureStreamingDesiredMipLevels.Load<uint>(_283 * 4 + 0));
                if (_290 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _297;
                        _TextureStreamingDesiredMipLevels.InterlockedOr(_283 * 4 + 0, _290, _297);
                    }
                }
                if (_284)
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
