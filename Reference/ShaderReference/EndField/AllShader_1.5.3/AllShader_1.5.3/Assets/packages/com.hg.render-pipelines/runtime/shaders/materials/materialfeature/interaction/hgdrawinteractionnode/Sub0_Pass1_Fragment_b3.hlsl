// Stage: Fragment  Blob: 3  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_InteractionData
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
    column_major float4x4 Stripped_128;
    float Stripped_192;
    float Stripped_196;
    float Stripped_200;
    float Stripped_204;
    float Stripped_208;
    float Stripped_212;
    float Stripped_216;
    float Stripped_220;
};

cbuffer type_InteractionDataCB : register(b1, space3)
{
    anon_InteractionData _InteractionDataCB_InteractionData[100] : packoffset(c0);
};


static float3 _3;
static float4 _4;
static uint _5;
static float _6;

struct SPIRV_Cross_Input
{
    float3 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
    nointerpolation uint _5 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float _6 : SV_Target0;
};

void frag_main()
{
    float _61 = ((abs(_InteractionDataCB_InteractionData[_5].Stripped_200) * 0.5f) + _InteractionDataCB_InteractionData[_5].Stripped_192) * 2.0f;
    float3 _64 = float3(0.0f, (_InteractionDataCB_InteractionData[_5].Stripped_200 * (-0.5f)) + _61, _InteractionDataCB_InteractionData[_5].Stripped_196 * (-0.5f));
    float3 _68 = float3(0.0f, (_InteractionDataCB_InteractionData[_5].Stripped_200 * 0.5f) + _61, _InteractionDataCB_InteractionData[_5].Stripped_196 * 0.5f);
    float _69 = _InteractionDataCB_InteractionData[_5].Stripped_192 * 2.0f;
    float3 _78 = float3(_69 * (_4.x - 0.5f), 0.0f, (abs(_InteractionDataCB_InteractionData[_5].Stripped_196) + _69) * (_4.y - 0.5f));
    float _133 = 0.0f;
    do
    {
        float3 _81 = _64 - _68;
        float3 _82 = _78 - _68;
        float _83 = dot(_81, _81);
        float _84 = _81.y;
        float _85 = dot(_81, _82);
        float _89 = _83 - (_84 * _84);
        float _92 = (_83 * _82.y) - (_85 * _84);
        float _96 = _InteractionDataCB_InteractionData[_5].Stripped_192 * _InteractionDataCB_InteractionData[_5].Stripped_192;
        float _101 = (_92 * _92) - (_89 * (((_83 * dot(_82, _82)) - (_85 * _85)) - (_96 * _83)));
        if (_101 >= (-9.9999997473787516355514526367188e-05f))
        {
            float _108 = ((-_92) - sqrt(_101)) / _89;
            float _110 = _85 + (_108 * _84);
            if (((_89 != 0.0f) && (_110 > 0.0f)) && (_110 < _83))
            {
                _133 = _108;
                break;
            }
            bool3 _119 = (_110 <= 0.0f).xxx;
            float3 _120 = _78 - _64;
            float3 _121 = float3(_119.x ? _82.x : _120.x, _119.y ? _82.y : _120.y, _119.z ? _82.z : _120.z);
            float _122 = _121.y;
            float _126 = (_122 * _122) - (dot(_121, _121) - _96);
            if (_126 > 0.0f)
            {
                _133 = (-_122) - sqrt(_126);
                break;
            }
        }
        _133 = -1.0f;
        break;
    } while(false);
    if (_133 == (-1.0f))
    {
        discard;
    }
    _6 = float((uint(round(clamp(clamp((_3 + float3(0.0f, -(_61 - _133), 0.0f)).y - _InteractionDataCB_InteractionData[_5].Stripped_208, 0.0f, 1.0f), 0.0f, 1.0f) * 32767.0f)) << 1u) | ((_InteractionDataCB_InteractionData[_5].Stripped_216 > 0.5f) ? 0u : 1u)) * 1.525902189314365386962890625e-05f;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    return stage_output;
}
