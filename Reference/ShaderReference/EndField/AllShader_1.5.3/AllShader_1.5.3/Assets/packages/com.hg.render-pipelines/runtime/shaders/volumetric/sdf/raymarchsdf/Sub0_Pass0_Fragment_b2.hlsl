// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _72 = 0.0f;

cbuffer type_TransformVariables : register(b1, space3)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 UnityPerDraw_Stripped_80 : packoffset(c5);
    column_major float4x4 UnityPerDraw_Stripped_96 : packoffset(c6);
    float4 UnityPerDraw_Stripped_160 : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_Globals : register(b3, space3)
{
    float4 _Globals_MainTex_RemapRangeBase : packoffset(c0);
    float4 _Globals_MainTex_RemapRangeScale : packoffset(c1);
    float4 _Globals_Stripped_32 : packoffset(c2);
    float4 _Globals_VoxelSize : packoffset(c3);
    float4 _Globals_InvScale : packoffset(c4);
    float4 _Globals_GlobalScale : packoffset(c5);
    float _Globals_InvResolution : packoffset(c6);
    float _Globals_Scale : packoffset(c6.y);
    float _Globals_Offset : packoffset(c6.z);
    int _Globals_SdfFlipZY : packoffset(c6.w);
};

SamplerState sampler_LinearClamp : register(s2, space3);
Texture3D<float4> _MainTex : register(t0, space1);
Texture2D<float4> _ColorRamp : register(t1, space1);

static float gl_FragDepth;
static float3 _3;
static float4 _4;

struct SPIRV_Cross_Input
{
    float3 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
    float gl_FragDepth : SV_Depth;
};

void frag_main()
{
    float _98 = _unity_ObjectToWorld[2].y * _unity_ObjectToWorld[3].z;
    float _100 = _unity_ObjectToWorld[3].y * _unity_ObjectToWorld[2].z;
    float _103 = _unity_ObjectToWorld[3].y * _unity_ObjectToWorld[1].z;
    float _106 = _unity_ObjectToWorld[1].y * _unity_ObjectToWorld[3].z;
    float _109 = _unity_ObjectToWorld[2].y * _unity_ObjectToWorld[1].z;
    float _112 = _unity_ObjectToWorld[1].y * _unity_ObjectToWorld[2].z;
    float _114 = (((((_98 * _unity_ObjectToWorld[1].w) - (_100 * _unity_ObjectToWorld[1].w)) + (_103 * _unity_ObjectToWorld[2].w)) - (_106 * _unity_ObjectToWorld[2].w)) - (_109 * _unity_ObjectToWorld[3].w)) + (_112 * _unity_ObjectToWorld[3].w);
    float _115 = _unity_ObjectToWorld[3].x * _unity_ObjectToWorld[2].z;
    float _117 = _unity_ObjectToWorld[2].x * _unity_ObjectToWorld[3].z;
    float _120 = _unity_ObjectToWorld[3].x * _unity_ObjectToWorld[1].z;
    float _123 = _unity_ObjectToWorld[1].x * _unity_ObjectToWorld[3].z;
    float _126 = _unity_ObjectToWorld[2].x * _unity_ObjectToWorld[1].z;
    float _129 = _unity_ObjectToWorld[1].x * _unity_ObjectToWorld[2].z;
    float _131 = (((((_115 * _unity_ObjectToWorld[1].w) - (_117 * _unity_ObjectToWorld[1].w)) - (_120 * _unity_ObjectToWorld[2].w)) + (_123 * _unity_ObjectToWorld[2].w)) + (_126 * _unity_ObjectToWorld[3].w)) - (_129 * _unity_ObjectToWorld[3].w);
    float _132 = _unity_ObjectToWorld[2].x * _unity_ObjectToWorld[3].y;
    float _134 = _unity_ObjectToWorld[3].x * _unity_ObjectToWorld[2].y;
    float _137 = _unity_ObjectToWorld[3].x * _unity_ObjectToWorld[1].y;
    float _140 = _unity_ObjectToWorld[1].x * _unity_ObjectToWorld[3].y;
    float _143 = _unity_ObjectToWorld[2].x * _unity_ObjectToWorld[1].y;
    float _146 = _unity_ObjectToWorld[1].x * _unity_ObjectToWorld[2].y;
    float _148 = (((((_132 * _unity_ObjectToWorld[1].w) - (_134 * _unity_ObjectToWorld[1].w)) + (_137 * _unity_ObjectToWorld[2].w)) - (_140 * _unity_ObjectToWorld[2].w)) - (_143 * _unity_ObjectToWorld[3].w)) + (_146 * _unity_ObjectToWorld[3].w);
    float _159 = (((((_134 * _unity_ObjectToWorld[1].z) - (_132 * _unity_ObjectToWorld[1].z)) - (_137 * _unity_ObjectToWorld[2].z)) + (_140 * _unity_ObjectToWorld[2].z)) + (_143 * _unity_ObjectToWorld[3].z)) - (_146 * _unity_ObjectToWorld[3].z);
    float _167 = 1.0f / ((((_unity_ObjectToWorld[0].x * _114) + (_unity_ObjectToWorld[0].y * _131)) + (_unity_ObjectToWorld[0].z * _148)) + (_unity_ObjectToWorld[0].w * _159));
    float _172 = _unity_ObjectToWorld[3].y * _unity_ObjectToWorld[0].z;
    float _175 = _unity_ObjectToWorld[0].y * _unity_ObjectToWorld[3].z;
    float _178 = _unity_ObjectToWorld[2].y * _unity_ObjectToWorld[0].z;
    float _181 = _unity_ObjectToWorld[0].y * _unity_ObjectToWorld[2].z;
    float _192 = _unity_ObjectToWorld[1].y * _unity_ObjectToWorld[0].z;
    float _195 = _unity_ObjectToWorld[0].y * _unity_ObjectToWorld[1].z;
    float _216 = _unity_ObjectToWorld[3].x * _unity_ObjectToWorld[0].z;
    float _219 = _unity_ObjectToWorld[0].x * _unity_ObjectToWorld[3].z;
    float _222 = _unity_ObjectToWorld[2].x * _unity_ObjectToWorld[0].z;
    float _225 = _unity_ObjectToWorld[0].x * _unity_ObjectToWorld[2].z;
    float _236 = _unity_ObjectToWorld[1].x * _unity_ObjectToWorld[0].z;
    float _239 = _unity_ObjectToWorld[0].x * _unity_ObjectToWorld[1].z;
    float _260 = _unity_ObjectToWorld[3].x * _unity_ObjectToWorld[0].y;
    float _263 = _unity_ObjectToWorld[0].x * _unity_ObjectToWorld[3].y;
    float _266 = _unity_ObjectToWorld[2].x * _unity_ObjectToWorld[0].y;
    float _269 = _unity_ObjectToWorld[0].x * _unity_ObjectToWorld[2].y;
    float _280 = _unity_ObjectToWorld[1].x * _unity_ObjectToWorld[0].y;
    float _283 = _unity_ObjectToWorld[0].x * _unity_ObjectToWorld[1].y;
    float4x4 _338 = float4x4(float4(_114 * _167, ((((((_100 * _unity_ObjectToWorld[0].w) - (_98 * _unity_ObjectToWorld[0].w)) - (_172 * _unity_ObjectToWorld[2].w)) + (_175 * _unity_ObjectToWorld[2].w)) + (_178 * _unity_ObjectToWorld[3].w)) - (_181 * _unity_ObjectToWorld[3].w)) * _167, ((((((_106 * _unity_ObjectToWorld[0].w) - (_103 * _unity_ObjectToWorld[0].w)) + (_172 * _unity_ObjectToWorld[1].w)) - (_175 * _unity_ObjectToWorld[1].w)) - (_192 * _unity_ObjectToWorld[3].w)) + (_195 * _unity_ObjectToWorld[3].w)) * _167, ((((((_109 * _unity_ObjectToWorld[0].w) - (_112 * _unity_ObjectToWorld[0].w)) - (_178 * _unity_ObjectToWorld[1].w)) + (_181 * _unity_ObjectToWorld[1].w)) + (_192 * _unity_ObjectToWorld[2].w)) - (_195 * _unity_ObjectToWorld[2].w)) * _167), float4(_131 * _167, ((((((_117 * _unity_ObjectToWorld[0].w) - (_115 * _unity_ObjectToWorld[0].w)) + (_216 * _unity_ObjectToWorld[2].w)) - (_219 * _unity_ObjectToWorld[2].w)) - (_222 * _unity_ObjectToWorld[3].w)) + (_225 * _unity_ObjectToWorld[3].w)) * _167, ((((((_120 * _unity_ObjectToWorld[0].w) - (_123 * _unity_ObjectToWorld[0].w)) - (_216 * _unity_ObjectToWorld[1].w)) + (_219 * _unity_ObjectToWorld[1].w)) + (_236 * _unity_ObjectToWorld[3].w)) - (_239 * _unity_ObjectToWorld[3].w)) * _167, ((((((_129 * _unity_ObjectToWorld[0].w) - (_126 * _unity_ObjectToWorld[0].w)) + (_222 * _unity_ObjectToWorld[1].w)) - (_225 * _unity_ObjectToWorld[1].w)) - (_236 * _unity_ObjectToWorld[2].w)) + (_239 * _unity_ObjectToWorld[2].w)) * _167), float4(_148 * _167, ((((((_134 * _unity_ObjectToWorld[0].w) - (_132 * _unity_ObjectToWorld[0].w)) - (_260 * _unity_ObjectToWorld[2].w)) + (_263 * _unity_ObjectToWorld[2].w)) + (_266 * _unity_ObjectToWorld[3].w)) - (_269 * _unity_ObjectToWorld[3].w)) * _167, ((((((_140 * _unity_ObjectToWorld[0].w) - (_137 * _unity_ObjectToWorld[0].w)) + (_260 * _unity_ObjectToWorld[1].w)) - (_263 * _unity_ObjectToWorld[1].w)) - (_280 * _unity_ObjectToWorld[3].w)) + (_283 * _unity_ObjectToWorld[3].w)) * _167, ((((((_143 * _unity_ObjectToWorld[0].w) - (_146 * _unity_ObjectToWorld[0].w)) - (_266 * _unity_ObjectToWorld[1].w)) + (_269 * _unity_ObjectToWorld[1].w)) + (_280 * _unity_ObjectToWorld[2].w)) - (_283 * _unity_ObjectToWorld[2].w)) * _167), float4(_159 * _167, ((((((_132 * _unity_ObjectToWorld[0].z) - (_134 * _unity_ObjectToWorld[0].z)) + (_260 * _unity_ObjectToWorld[2].z)) - (_263 * _unity_ObjectToWorld[2].z)) - (_266 * _unity_ObjectToWorld[3].z)) + (_269 * _unity_ObjectToWorld[3].z)) * _167, ((((((_137 * _unity_ObjectToWorld[0].z) - (_140 * _unity_ObjectToWorld[0].z)) - (_260 * _unity_ObjectToWorld[1].z)) + (_263 * _unity_ObjectToWorld[1].z)) + (_280 * _unity_ObjectToWorld[3].z)) - (_283 * _unity_ObjectToWorld[3].z)) * _167, ((((((_146 * _unity_ObjectToWorld[0].z) - (_143 * _unity_ObjectToWorld[0].z)) + (_266 * _unity_ObjectToWorld[1].z)) - (_269 * _unity_ObjectToWorld[1].z)) - (_280 * _unity_ObjectToWorld[2].z)) + (_283 * _unity_ObjectToWorld[2].z)) * _167));
    float3 _344 = mul(_338, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f)).xyz;
    float3 _351 = normalize(mul(_338, float4(normalize(_3 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 0.0f)).xyz);
    float _354 = pow(_Globals_InvResolution, 2.0f);
    float3 _359 = 1.0f.xxx / _351;
    float3 _362 = abs(_359) * (_Globals_VoxelSize.xyz * 0.5f);
    float3 _363 = -(_359 * _344);
    float3 _364 = _363 - _362;
    float3 _365 = _363 + _362;
    float _370 = max(max(_364.x, _364.y), _364.z);
    float _375 = min(min(_365.x, _365.y), _365.z);
    bool2 _379 = ((_370 > _375) || (_375 < 0.0f)).xx;
    float2 _380 = float2(_370, _375);
    float2 _381 = float2(_379.x ? (-1.0f).xx.x : _380.x, _379.y ? (-1.0f).xx.y : _380.y);
    float _382 = _381.y;
    float4 _738 = 0.0f.xxxx;
    float _739 = 0.0f;
    if (_382 < 0.0f)
    {
        _738 = 1.0f.xxxx;
        _739 = 0.0f;
    }
    else
    {
        float _388 = max(_381.x, 0.0f);
        float4x4 _392 = transpose(mul(_TransformVariables_ViewMatrix, _unity_ObjectToWorld));
        float _393 = _392[0].x;
        float _394 = _392[1].x;
        float _395 = _392[2].x;
        float _396 = _392[3].x;
        float _397 = _392[0].y;
        float _398 = _392[1].y;
        float _399 = _392[2].y;
        float _400 = _392[3].y;
        float _401 = _392[0].z;
        float _402 = _392[1].z;
        float _403 = _392[2].z;
        float _404 = _392[3].z;
        float _405 = _392[0].w;
        float _406 = _392[1].w;
        float _407 = _392[2].w;
        float _408 = _392[3].w;
        float _409 = _399 * _404;
        float _411 = _400 * _403;
        float _414 = _400 * _402;
        float _417 = _398 * _404;
        float _425 = (((((_409 * _406) - (_411 * _406)) + (_414 * _407)) - (_417 * _407)) - ((_399 * _402) * _408)) + ((_398 * _403) * _408);
        float _426 = _396 * _403;
        float _428 = _395 * _404;
        float _431 = _396 * _402;
        float _434 = _394 * _404;
        float _442 = (((((_426 * _406) - (_428 * _406)) - (_431 * _407)) + (_434 * _407)) + ((_395 * _402) * _408)) - ((_394 * _403) * _408);
        float _443 = _395 * _400;
        float _445 = _396 * _399;
        float _448 = _396 * _398;
        float _451 = _394 * _400;
        float _454 = _395 * _398;
        float _457 = _394 * _399;
        float _459 = (((((_443 * _406) - (_445 * _406)) + (_448 * _407)) - (_451 * _407)) - (_454 * _408)) + (_457 * _408);
        float _478 = 1.0f / ((((_393 * _425) + (_397 * _442)) + (_401 * _459)) + (_405 * ((((((_445 * _402) - (_443 * _402)) - (_448 * _403)) + (_451 * _403)) + (_454 * _404)) - (_457 * _404))));
        float _483 = _400 * _401;
        float _486 = _397 * _404;
        float4 _510 = float4(_425 * _478, ((((((_411 * _405) - (_409 * _405)) - (_483 * _407)) + (_486 * _407)) + ((_399 * _401) * _408)) - ((_397 * _403) * _408)) * _478, ((((((_417 * _405) - (_414 * _405)) + (_483 * _406)) - (_486 * _406)) - ((_398 * _401) * _408)) + ((_397 * _402) * _408)) * _478, _72);
        float _515 = _396 * _401;
        float _518 = _393 * _404;
        float4 _542 = float4(_442 * _478, ((((((_428 * _405) - (_426 * _405)) + (_515 * _407)) - (_518 * _407)) - ((_395 * _401) * _408)) + ((_393 * _403) * _408)) * _478, ((((((_431 * _405) - (_434 * _405)) - (_515 * _406)) + (_518 * _406)) + ((_394 * _401) * _408)) - ((_393 * _402) * _408)) * _478, _72);
        float _547 = _396 * _397;
        float _550 = _393 * _400;
        float4 _574 = float4(_459 * _478, ((((((_445 * _405) - (_443 * _405)) - (_547 * _407)) + (_550 * _407)) + ((_395 * _397) * _408)) - ((_393 * _399) * _408)) * _478, ((((((_451 * _405) - (_448 * _405)) + (_547 * _406)) - (_550 * _406)) - ((_394 * _397) * _408)) + ((_393 * _398) * _408)) * _478, _72);
        float _577 = 0.0f;
        float4 _736 = 0.0f.xxxx;
        float _737 = 0.0f;
        float _576 = _388;
        int _579 = 0;
        [loop]
        for (;;)
        {
            if ((_579 < 64) && (_576 < _382))
            {
                float3 _587 = _344 + (_351 * _576);
                float3 _591 = _587 * _Globals_InvScale.xyz;
                float3 _592 = _591 + 0.5f.xxx;
                bool3 _596 = (_Globals_SdfFlipZY != 0).xxx;
                float3 _597 = _592.xzy;
                float _612 = _Globals_Offset * _Globals_InvResolution;
                float _616 = (((_MainTex.SampleLevel(sampler_LinearClamp, float3(_596.x ? _597.x : _592.x, _596.y ? _597.y : _592.y, _596.z ? _597.z : _592.z), 0.0f) * _Globals_MainTex_RemapRangeScale) + _Globals_MainTex_RemapRangeBase).y + _612) * _Globals_Scale;
                _577 = _576 + _616;
                if (_616 < _354)
                {
                    float3 _621 = (_Globals_InvScale.xyz * 2.0f) * _Globals_InvResolution;
                    float _622 = _621.x;
                    float3 _625 = _591 + float3(0.5f + _622, 0.5f, 0.5f);
                    float3 _626 = _625.xzy;
                    float _637 = _621.y;
                    float3 _640 = _591 + float3(0.5f, 0.5f + _637, 0.5f);
                    float3 _641 = _640.xzy;
                    float _652 = _621.z;
                    float3 _655 = _591 + float3(0.5f, 0.5f, 0.5f + _652);
                    float3 _656 = _655.xzy;
                    float3 _669 = float3((((_MainTex.SampleLevel(sampler_LinearClamp, float3(_596.x ? _626.x : _625.x, _596.y ? _626.y : _625.y, _596.z ? _626.z : _625.z), 0.0f) * _Globals_MainTex_RemapRangeScale) + _Globals_MainTex_RemapRangeBase).y + _612) * _Globals_Scale, (((_MainTex.SampleLevel(sampler_LinearClamp, float3(_596.x ? _641.x : _640.x, _596.y ? _641.y : _640.y, _596.z ? _641.z : _640.z), 0.0f) * _Globals_MainTex_RemapRangeScale) + _Globals_MainTex_RemapRangeBase).y + _612) * _Globals_Scale, (((_MainTex.SampleLevel(sampler_LinearClamp, float3(_596.x ? _656.x : _655.x, _596.y ? _656.y : _655.y, _596.z ? _656.z : _655.z), 0.0f) * _Globals_MainTex_RemapRangeScale) + _Globals_MainTex_RemapRangeBase).y + _612) * _Globals_Scale) - _616.xxx;
                    float3 _688 = (-_351) * length(_Globals_GlobalScale);
                    float3 _690 = _688 * (-0.5f).xxx;
                    float3 _709 = lerp(_ColorRamp.SampleLevel(sampler_LinearClamp, float2(1.0f - (length(_587 - _690) / length((_688 * 0.5f.xxx) - _690)), 0.0f), 0.0f).xyz, 0.100000001490116119384765625f.xxx, clamp(pow(1.0f - abs(normalize(mul(float3x3(_510.xyz, _542.xyz, _574.xyz), normalize(float3(_669.x / _622, _669.y / _637, _669.z / _652)))).z), 3.0f), 0.0f, 1.0f).xxx);
                    float4 _710 = float4(_709.x, _709.y, _709.z, 0.0f.xxxx.w);
                    float4 _731 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz), _344 + (_351 * max(_577, 0.100000001490116119384765625f))) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
                    _710.w = 1.0f;
                    _736 = _710;
                    _737 = _731.z / _731.w;
                    break;
                }
                _576 = _577;
                _579++;
                continue;
            }
            else
            {
                _736 = 0.0f.xxxx;
                _737 = 0.0f;
                break;
            }
        }
        _738 = _736;
        _739 = _737;
    }
    _4 = _738;
    gl_FragDepth = _739;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_FragDepth = gl_FragDepth;
    stage_output._4 = _4;
    return stage_output;
}
