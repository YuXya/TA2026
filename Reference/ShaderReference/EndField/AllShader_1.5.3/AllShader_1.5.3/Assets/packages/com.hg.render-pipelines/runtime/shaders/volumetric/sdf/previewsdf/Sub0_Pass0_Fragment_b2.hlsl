// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _71 = 0.0f;

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
    float4 _Globals_SdfChannel : packoffset(c2);
    float4 _Globals_VoxelSize : packoffset(c3);
    float4 _Globals_InvScale : packoffset(c4);
    float4 _Globals_GlobalScale : packoffset(c5);
    float _Globals_InvResolution : packoffset(c6);
    float _Globals_SdfOffset : packoffset(c6.y);
    int _Globals_SdfFlipZY : packoffset(c6.z);
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
    float _97 = _unity_ObjectToWorld[2].y * _unity_ObjectToWorld[3].z;
    float _99 = _unity_ObjectToWorld[3].y * _unity_ObjectToWorld[2].z;
    float _102 = _unity_ObjectToWorld[3].y * _unity_ObjectToWorld[1].z;
    float _105 = _unity_ObjectToWorld[1].y * _unity_ObjectToWorld[3].z;
    float _108 = _unity_ObjectToWorld[2].y * _unity_ObjectToWorld[1].z;
    float _111 = _unity_ObjectToWorld[1].y * _unity_ObjectToWorld[2].z;
    float _113 = (((((_97 * _unity_ObjectToWorld[1].w) - (_99 * _unity_ObjectToWorld[1].w)) + (_102 * _unity_ObjectToWorld[2].w)) - (_105 * _unity_ObjectToWorld[2].w)) - (_108 * _unity_ObjectToWorld[3].w)) + (_111 * _unity_ObjectToWorld[3].w);
    float _114 = _unity_ObjectToWorld[3].x * _unity_ObjectToWorld[2].z;
    float _116 = _unity_ObjectToWorld[2].x * _unity_ObjectToWorld[3].z;
    float _119 = _unity_ObjectToWorld[3].x * _unity_ObjectToWorld[1].z;
    float _122 = _unity_ObjectToWorld[1].x * _unity_ObjectToWorld[3].z;
    float _125 = _unity_ObjectToWorld[2].x * _unity_ObjectToWorld[1].z;
    float _128 = _unity_ObjectToWorld[1].x * _unity_ObjectToWorld[2].z;
    float _130 = (((((_114 * _unity_ObjectToWorld[1].w) - (_116 * _unity_ObjectToWorld[1].w)) - (_119 * _unity_ObjectToWorld[2].w)) + (_122 * _unity_ObjectToWorld[2].w)) + (_125 * _unity_ObjectToWorld[3].w)) - (_128 * _unity_ObjectToWorld[3].w);
    float _131 = _unity_ObjectToWorld[2].x * _unity_ObjectToWorld[3].y;
    float _133 = _unity_ObjectToWorld[3].x * _unity_ObjectToWorld[2].y;
    float _136 = _unity_ObjectToWorld[3].x * _unity_ObjectToWorld[1].y;
    float _139 = _unity_ObjectToWorld[1].x * _unity_ObjectToWorld[3].y;
    float _142 = _unity_ObjectToWorld[2].x * _unity_ObjectToWorld[1].y;
    float _145 = _unity_ObjectToWorld[1].x * _unity_ObjectToWorld[2].y;
    float _147 = (((((_131 * _unity_ObjectToWorld[1].w) - (_133 * _unity_ObjectToWorld[1].w)) + (_136 * _unity_ObjectToWorld[2].w)) - (_139 * _unity_ObjectToWorld[2].w)) - (_142 * _unity_ObjectToWorld[3].w)) + (_145 * _unity_ObjectToWorld[3].w);
    float _158 = (((((_133 * _unity_ObjectToWorld[1].z) - (_131 * _unity_ObjectToWorld[1].z)) - (_136 * _unity_ObjectToWorld[2].z)) + (_139 * _unity_ObjectToWorld[2].z)) + (_142 * _unity_ObjectToWorld[3].z)) - (_145 * _unity_ObjectToWorld[3].z);
    float _166 = 1.0f / ((((_unity_ObjectToWorld[0].x * _113) + (_unity_ObjectToWorld[0].y * _130)) + (_unity_ObjectToWorld[0].z * _147)) + (_unity_ObjectToWorld[0].w * _158));
    float _171 = _unity_ObjectToWorld[3].y * _unity_ObjectToWorld[0].z;
    float _174 = _unity_ObjectToWorld[0].y * _unity_ObjectToWorld[3].z;
    float _177 = _unity_ObjectToWorld[2].y * _unity_ObjectToWorld[0].z;
    float _180 = _unity_ObjectToWorld[0].y * _unity_ObjectToWorld[2].z;
    float _191 = _unity_ObjectToWorld[1].y * _unity_ObjectToWorld[0].z;
    float _194 = _unity_ObjectToWorld[0].y * _unity_ObjectToWorld[1].z;
    float _215 = _unity_ObjectToWorld[3].x * _unity_ObjectToWorld[0].z;
    float _218 = _unity_ObjectToWorld[0].x * _unity_ObjectToWorld[3].z;
    float _221 = _unity_ObjectToWorld[2].x * _unity_ObjectToWorld[0].z;
    float _224 = _unity_ObjectToWorld[0].x * _unity_ObjectToWorld[2].z;
    float _235 = _unity_ObjectToWorld[1].x * _unity_ObjectToWorld[0].z;
    float _238 = _unity_ObjectToWorld[0].x * _unity_ObjectToWorld[1].z;
    float _259 = _unity_ObjectToWorld[3].x * _unity_ObjectToWorld[0].y;
    float _262 = _unity_ObjectToWorld[0].x * _unity_ObjectToWorld[3].y;
    float _265 = _unity_ObjectToWorld[2].x * _unity_ObjectToWorld[0].y;
    float _268 = _unity_ObjectToWorld[0].x * _unity_ObjectToWorld[2].y;
    float _279 = _unity_ObjectToWorld[1].x * _unity_ObjectToWorld[0].y;
    float _282 = _unity_ObjectToWorld[0].x * _unity_ObjectToWorld[1].y;
    float4x4 _337 = float4x4(float4(_113 * _166, ((((((_99 * _unity_ObjectToWorld[0].w) - (_97 * _unity_ObjectToWorld[0].w)) - (_171 * _unity_ObjectToWorld[2].w)) + (_174 * _unity_ObjectToWorld[2].w)) + (_177 * _unity_ObjectToWorld[3].w)) - (_180 * _unity_ObjectToWorld[3].w)) * _166, ((((((_105 * _unity_ObjectToWorld[0].w) - (_102 * _unity_ObjectToWorld[0].w)) + (_171 * _unity_ObjectToWorld[1].w)) - (_174 * _unity_ObjectToWorld[1].w)) - (_191 * _unity_ObjectToWorld[3].w)) + (_194 * _unity_ObjectToWorld[3].w)) * _166, ((((((_108 * _unity_ObjectToWorld[0].w) - (_111 * _unity_ObjectToWorld[0].w)) - (_177 * _unity_ObjectToWorld[1].w)) + (_180 * _unity_ObjectToWorld[1].w)) + (_191 * _unity_ObjectToWorld[2].w)) - (_194 * _unity_ObjectToWorld[2].w)) * _166), float4(_130 * _166, ((((((_116 * _unity_ObjectToWorld[0].w) - (_114 * _unity_ObjectToWorld[0].w)) + (_215 * _unity_ObjectToWorld[2].w)) - (_218 * _unity_ObjectToWorld[2].w)) - (_221 * _unity_ObjectToWorld[3].w)) + (_224 * _unity_ObjectToWorld[3].w)) * _166, ((((((_119 * _unity_ObjectToWorld[0].w) - (_122 * _unity_ObjectToWorld[0].w)) - (_215 * _unity_ObjectToWorld[1].w)) + (_218 * _unity_ObjectToWorld[1].w)) + (_235 * _unity_ObjectToWorld[3].w)) - (_238 * _unity_ObjectToWorld[3].w)) * _166, ((((((_128 * _unity_ObjectToWorld[0].w) - (_125 * _unity_ObjectToWorld[0].w)) + (_221 * _unity_ObjectToWorld[1].w)) - (_224 * _unity_ObjectToWorld[1].w)) - (_235 * _unity_ObjectToWorld[2].w)) + (_238 * _unity_ObjectToWorld[2].w)) * _166), float4(_147 * _166, ((((((_133 * _unity_ObjectToWorld[0].w) - (_131 * _unity_ObjectToWorld[0].w)) - (_259 * _unity_ObjectToWorld[2].w)) + (_262 * _unity_ObjectToWorld[2].w)) + (_265 * _unity_ObjectToWorld[3].w)) - (_268 * _unity_ObjectToWorld[3].w)) * _166, ((((((_139 * _unity_ObjectToWorld[0].w) - (_136 * _unity_ObjectToWorld[0].w)) + (_259 * _unity_ObjectToWorld[1].w)) - (_262 * _unity_ObjectToWorld[1].w)) - (_279 * _unity_ObjectToWorld[3].w)) + (_282 * _unity_ObjectToWorld[3].w)) * _166, ((((((_142 * _unity_ObjectToWorld[0].w) - (_145 * _unity_ObjectToWorld[0].w)) - (_265 * _unity_ObjectToWorld[1].w)) + (_268 * _unity_ObjectToWorld[1].w)) + (_279 * _unity_ObjectToWorld[2].w)) - (_282 * _unity_ObjectToWorld[2].w)) * _166), float4(_158 * _166, ((((((_131 * _unity_ObjectToWorld[0].z) - (_133 * _unity_ObjectToWorld[0].z)) + (_259 * _unity_ObjectToWorld[2].z)) - (_262 * _unity_ObjectToWorld[2].z)) - (_265 * _unity_ObjectToWorld[3].z)) + (_268 * _unity_ObjectToWorld[3].z)) * _166, ((((((_136 * _unity_ObjectToWorld[0].z) - (_139 * _unity_ObjectToWorld[0].z)) - (_259 * _unity_ObjectToWorld[1].z)) + (_262 * _unity_ObjectToWorld[1].z)) + (_279 * _unity_ObjectToWorld[3].z)) - (_282 * _unity_ObjectToWorld[3].z)) * _166, ((((((_145 * _unity_ObjectToWorld[0].z) - (_142 * _unity_ObjectToWorld[0].z)) + (_265 * _unity_ObjectToWorld[1].z)) - (_268 * _unity_ObjectToWorld[1].z)) - (_279 * _unity_ObjectToWorld[2].z)) + (_282 * _unity_ObjectToWorld[2].z)) * _166));
    float3 _343 = mul(_337, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f)).xyz;
    float3 _350 = normalize(mul(_337, float4(normalize(_3 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 0.0f)).xyz);
    float _353 = pow(_Globals_InvResolution, 2.0f);
    float3 _358 = 1.0f.xxx / _350;
    float3 _361 = abs(_358) * (_Globals_VoxelSize.xyz * 0.5f);
    float3 _362 = -(_358 * _343);
    float3 _363 = _362 - _361;
    float3 _364 = _362 + _361;
    float _369 = max(max(_363.x, _363.y), _363.z);
    float _374 = min(min(_364.x, _364.y), _364.z);
    bool2 _378 = ((_369 > _374) || (_374 < 0.0f)).xx;
    float2 _379 = float2(_369, _374);
    float2 _380 = float2(_378.x ? (-1.0f).xx.x : _379.x, _378.y ? (-1.0f).xx.y : _379.y);
    float _381 = _380.y;
    float4 _731 = 0.0f.xxxx;
    float _732 = 0.0f;
    if (_381 >= 0.0f)
    {
        float _386 = max(_380.x, 0.0f);
        float4x4 _390 = transpose(mul(_TransformVariables_ViewMatrix, _unity_ObjectToWorld));
        float _391 = _390[0].x;
        float _392 = _390[1].x;
        float _393 = _390[2].x;
        float _394 = _390[3].x;
        float _395 = _390[0].y;
        float _396 = _390[1].y;
        float _397 = _390[2].y;
        float _398 = _390[3].y;
        float _399 = _390[0].z;
        float _400 = _390[1].z;
        float _401 = _390[2].z;
        float _402 = _390[3].z;
        float _403 = _390[0].w;
        float _404 = _390[1].w;
        float _405 = _390[2].w;
        float _406 = _390[3].w;
        float _407 = _397 * _402;
        float _409 = _398 * _401;
        float _412 = _398 * _400;
        float _415 = _396 * _402;
        float _423 = (((((_407 * _404) - (_409 * _404)) + (_412 * _405)) - (_415 * _405)) - ((_397 * _400) * _406)) + ((_396 * _401) * _406);
        float _424 = _394 * _401;
        float _426 = _393 * _402;
        float _429 = _394 * _400;
        float _432 = _392 * _402;
        float _440 = (((((_424 * _404) - (_426 * _404)) - (_429 * _405)) + (_432 * _405)) + ((_393 * _400) * _406)) - ((_392 * _401) * _406);
        float _441 = _393 * _398;
        float _443 = _394 * _397;
        float _446 = _394 * _396;
        float _449 = _392 * _398;
        float _452 = _393 * _396;
        float _455 = _392 * _397;
        float _457 = (((((_441 * _404) - (_443 * _404)) + (_446 * _405)) - (_449 * _405)) - (_452 * _406)) + (_455 * _406);
        float _476 = 1.0f / ((((_391 * _423) + (_395 * _440)) + (_399 * _457)) + (_403 * ((((((_443 * _400) - (_441 * _400)) - (_446 * _401)) + (_449 * _401)) + (_452 * _402)) - (_455 * _402))));
        float _481 = _398 * _399;
        float _484 = _395 * _402;
        float4 _508 = float4(_423 * _476, ((((((_409 * _403) - (_407 * _403)) - (_481 * _405)) + (_484 * _405)) + ((_397 * _399) * _406)) - ((_395 * _401) * _406)) * _476, ((((((_415 * _403) - (_412 * _403)) + (_481 * _404)) - (_484 * _404)) - ((_396 * _399) * _406)) + ((_395 * _400) * _406)) * _476, _71);
        float _513 = _394 * _399;
        float _516 = _391 * _402;
        float4 _540 = float4(_440 * _476, ((((((_426 * _403) - (_424 * _403)) + (_513 * _405)) - (_516 * _405)) - ((_393 * _399) * _406)) + ((_391 * _401) * _406)) * _476, ((((((_429 * _403) - (_432 * _403)) - (_513 * _404)) + (_516 * _404)) + ((_392 * _399) * _406)) - ((_391 * _400) * _406)) * _476, _71);
        float _545 = _394 * _395;
        float _548 = _391 * _398;
        float4 _572 = float4(_457 * _476, ((((((_443 * _403) - (_441 * _403)) - (_545 * _405)) + (_548 * _405)) + ((_393 * _395) * _406)) - ((_391 * _397) * _406)) * _476, ((((((_449 * _403) - (_446 * _403)) + (_545 * _404)) - (_548 * _404)) - ((_392 * _395) * _406)) + ((_391 * _396) * _406)) * _476, _71);
        float _575 = 0.0f;
        float4 _729 = 0.0f.xxxx;
        float _730 = 0.0f;
        float _574 = _386;
        int _577 = 0;
        [loop]
        for (;;)
        {
            if ((_577 < 64) && (_574 < _381))
            {
                float3 _585 = _343 + (_350 * _574);
                float3 _589 = _585 * _Globals_InvScale.xyz;
                float3 _590 = _589 + 0.5f.xxx;
                bool3 _594 = (_Globals_SdfFlipZY != 0).xxx;
                float3 _595 = _590.xzy;
                float _612 = dot((_MainTex.SampleLevel(sampler_LinearClamp, float3(_594.x ? _595.x : _590.x, _594.y ? _595.y : _590.y, _594.z ? _595.z : _590.z), 0.0f) * _Globals_MainTex_RemapRangeScale) + _Globals_MainTex_RemapRangeBase, _Globals_SdfChannel) + _Globals_SdfOffset;
                _575 = _574 + _612;
                if (_612 < _353)
                {
                    float3 _617 = (_Globals_InvScale.xyz * 2.0f) * _Globals_InvResolution;
                    float _618 = _617.x;
                    float3 _621 = _589 + float3(0.5f + _618, 0.5f, 0.5f);
                    float3 _622 = _621.xzy;
                    float _632 = _617.y;
                    float3 _635 = _589 + float3(0.5f, 0.5f + _632, 0.5f);
                    float3 _636 = _635.xzy;
                    float _646 = _617.z;
                    float3 _649 = _589 + float3(0.5f, 0.5f, 0.5f + _646);
                    float3 _650 = _649.xzy;
                    float3 _662 = float3(dot((_MainTex.SampleLevel(sampler_LinearClamp, float3(_594.x ? _622.x : _621.x, _594.y ? _622.y : _621.y, _594.z ? _622.z : _621.z), 0.0f) * _Globals_MainTex_RemapRangeScale) + _Globals_MainTex_RemapRangeBase, _Globals_SdfChannel) + _Globals_SdfOffset, dot((_MainTex.SampleLevel(sampler_LinearClamp, float3(_594.x ? _636.x : _635.x, _594.y ? _636.y : _635.y, _594.z ? _636.z : _635.z), 0.0f) * _Globals_MainTex_RemapRangeScale) + _Globals_MainTex_RemapRangeBase, _Globals_SdfChannel) + _Globals_SdfOffset, dot((_MainTex.SampleLevel(sampler_LinearClamp, float3(_594.x ? _650.x : _649.x, _594.y ? _650.y : _649.y, _594.z ? _650.z : _649.z), 0.0f) * _Globals_MainTex_RemapRangeScale) + _Globals_MainTex_RemapRangeBase, _Globals_SdfChannel) + _Globals_SdfOffset) - _612.xxx;
                    float3 _681 = (-_350) * length(_Globals_GlobalScale);
                    float3 _683 = _681 * (-0.5f).xxx;
                    float3 _702 = lerp(_ColorRamp.SampleLevel(sampler_LinearClamp, float2(1.0f - (length(_585 - _683) / length((_681 * 0.5f.xxx) - _683)), 0.0f), 0.0f).xyz, 0.100000001490116119384765625f.xxx, clamp(pow(1.0f - abs(normalize(mul(float3x3(_508.xyz, _540.xyz, _572.xyz), normalize(float3(_662.x / _618, _662.y / _632, _662.z / _646)))).z), 3.0f), 0.0f, 1.0f).xxx);
                    float4 _703 = float4(_702.x, _702.y, _702.z, 0.0f.xxxx.w);
                    float4 _724 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz), _343 + (_350 * max(_575, 0.100000001490116119384765625f))) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
                    _703.w = 1.0f;
                    _729 = _703;
                    _730 = _724.z / _724.w;
                    break;
                }
                _574 = _575;
                _577++;
                continue;
            }
            else
            {
                _729 = 0.0f.xxxx;
                _730 = 0.0f;
                break;
            }
        }
        _731 = _729;
        _732 = _730;
    }
    else
    {
        _731 = 0.0f.xxxx;
        _732 = 0.0f;
    }
    _4 = _731;
    gl_FragDepth = _732;
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
