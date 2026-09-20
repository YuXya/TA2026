// Original TAAU EIDs 1942 / 1955 / 1969, default resolve b3.
// Only resource bindings, function transport and per-camera constants change.
// Runtime history contains previous Unity frames, never captured character pixels.
Texture2D<float4> _SceneDepth,_MotionVector,_PrevDilatedDepth,_PrevDilatedMV;
Texture2D<float4> _SceneColorTexture,_CurrDilatedMV,_CurrDilatedMask,_HistorySceneColor;
SamplerState sampler_LinearClamp,sampler_LinearRepeat;
struct FR_TAADilation {float depth:SV_Target0;float4 motion:SV_Target1;};
float4x4 _FR_TAA_TransformVariables_ReprojectionMatrix;
float4 _FR_TAA_TAAUConstants_TAAUParams1;
float4 _FR_TAA_TAAUConstants_TAAUParams6;
float4 _FR_TAA_TaaFrameInfo;
float4 _FR_TAA_TaaJitterStrength;
float _FR_TAA_GlobalMipBias;
float4 _FR_TAA_TAAUConstants_TAAUParams0;
float4 _FR_TAA_TAAUConstants_TAAUParams2;
float4 _FR_TAA_TAAUConstants_TAAUParams3;
float4 _FR_TAA_TAAUConstants_TAAUParams4;
float4 _FR_TAA_TAAUConstants_TAAUParams5;
float4 _FR_TAA_TAAUConstants_TAAUParams7;
float4 _FR_TAA_TAAUConstants_TAAUParams8;
float4 _FR_TAA_TAAUConstants_Kernel3x3Weight[3];
FR_TAADilation FR_TAADilate(float4 gl_FragCoord,float2 uv)
{
float _4;float4 _5;
float2 _72 = 0.0f.xx;

                int3 _82 = int3(int(gl_FragCoord.x), int(gl_FragCoord.y), 0);
                float2 _84 = float2(_82.xy);
                float2 _88 = _84 * _FR_TAA_TAAUConstants_TAAUParams6.zw;
                float4 _92 = _SceneDepth.GatherRed(sampler_LinearClamp, _88);
                float4 _101 = _SceneDepth.GatherRed(sampler_LinearClamp, _88 + (float2(_FR_TAA_TAAUConstants_TAAUParams6.z, 0.0f) * 2.0f));
                float4 _110 = _SceneDepth.GatherRed(sampler_LinearClamp, _88 + (float2(0.0f, _FR_TAA_TAAUConstants_TAAUParams6.w) * 2.0f));
                float4 _116 = _SceneDepth.GatherRed(sampler_LinearClamp, _88 + (_FR_TAA_TAAUConstants_TAAUParams6.zw * 2.0f));
                float _117 = _92.w;
                float _118 = _92.z;
                float _119 = _101.w;
                float _120 = _92.x;
                float _121 = _92.y;
                float _122 = _101.x;
                float _123 = _110.w;
                float _124 = _110.z;
                float _125 = _116.w;
                bool _126 = 0.0f < _117;
                float _127 = _126 ? _117 : 0.0f;
                bool2 _128 = _126.xx;
                float2 _129 = float2(_128.x ? (-1.0f).xx.x : _72.x, _128.y ? (-1.0f).xx.y : _72.y);
                bool _130 = _127 < _118;
                float _131 = _130 ? _118 : _127;
                bool2 _132 = _130.xx;
                float2 _133 = float2(_132.x ? float2(0.0f, -1.0f).x : _129.x, _132.y ? float2(0.0f, -1.0f).y : _129.y);
                bool _134 = _131 < _119;
                float _135 = _134 ? _119 : _131;
                bool2 _136 = _134.xx;
                float2 _137 = float2(_136.x ? float2(1.0f, -1.0f).x : _133.x, _136.y ? float2(1.0f, -1.0f).y : _133.y);
                bool _138 = _135 < _120;
                float _139 = _138 ? _120 : _135;
                bool2 _140 = _138.xx;
                float2 _141 = float2(_140.x ? float2(-1.0f, 0.0f).x : _137.x, _140.y ? float2(-1.0f, 0.0f).y : _137.y);
                bool _142 = _139 < _121;
                float _143 = _142 ? _121 : _139;
                bool2 _144 = _142.xx;
                float2 _145 = float2(_144.x ? 0.0f.xx.x : _141.x, _144.y ? 0.0f.xx.y : _141.y);
                bool _146 = _143 < _122;
                float _147 = _146 ? _122 : _143;
                bool2 _148 = _146.xx;
                float2 _149 = float2(_148.x ? float2(1.0f, 0.0f).x : _145.x, _148.y ? float2(1.0f, 0.0f).y : _145.y);
                bool _150 = _147 < _123;
                float _151 = _150 ? _123 : _147;
                bool2 _152 = _150.xx;
                float2 _153 = float2(_152.x ? float2(-1.0f, 1.0f).x : _149.x, _152.y ? float2(-1.0f, 1.0f).y : _149.y);
                bool _154 = _151 < _124;
                float _155 = _154 ? _124 : _151;
                bool2 _156 = _154.xx;
                float2 _157 = float2(_156.x ? float2(0.0f, 1.0f).x : _153.x, _156.y ? float2(0.0f, 1.0f).y : _153.y);
                bool _158 = _155 < _125;
                float _159 = _158 ? _125 : _155;
                bool2 _160 = _158.xx;
                float2 _162 = _84 + float2(_160.x ? 1.0f.xx.x : _157.x, _160.y ? 1.0f.xx.y : _157.y);
                float4 _170 = _MotionVector.Load(int3(int3(int(_162.x), int(_162.y), 0).xy, 0));
                float _171 = _170.w;
                float _177 = float(abs(_171 - 0.300000011920928955078125f) < 0.100000001490116119384765625f);
                float2 _178 = _170.xy;
                float2 _185 = (abs(_178) * 2.0f) - 1.0f.xx;
                float2 _186 = _185 * _185;
                float2 _188 = (_186 * _186) * float2(int2(sign(_178 - 0.5f.xx)));
                float2 _192 = _188 * _FR_TAA_TAAUConstants_TAAUParams6.xy;
                int3 _200 = int3((float3(_82) + float3(0.5f, 0.5f, 0.0f)) - float3(int3(int(_192.x), int(_192.y), 0)));
                float2 _202 = (_88 * 2.0f) - 1.0f.xx;
                float4 _205 = float4(_202, _159, 1.0f);
                _205.y = -_202.y;
                float4 _210 = mul(_FR_TAA_TransformVariables_ReprojectionMatrix, _205);
                int2 _214 = _200.xy;
                int _215 = _200.z;
                float4 _220 = _PrevDilatedMV.Load(int3(_214, _215));
                float2 _221 = _220.xy;
                float2 _228 = (abs(_221) * 2.0f) - 1.0f.xx;
                float2 _229 = _228 * _228;
                float _232 = _220.w;
                float2 _251 = abs(_188.xy - ((_229 * _229) * float2(int2(sign(_221 - 0.5f.xx)))).xy);
                float _262 = _170.z;
                _170.z = (float(uint(float((uint(_262) | (uint(min(1.0f, clamp((clamp(float((_PrevDilatedDepth.Load(int3(_214, _215)).x - (_210.z / _210.w)) > _FR_TAA_TAAUConstants_TAAUParams1.y) + abs(_177 - float(abs(_232 - 0.300000011920928955078125f) < 0.100000001490116119384765625f)), 0.0f, 1.0f) * smoothstep(9.9999997473787516355514526367188e-05f, 0.0005000000237487256526947021484375f, _251.x + _251.y)) + abs(float(_171 > 0.89999997615814208984375f) - float(_232 > 0.89999997615814208984375f)), 0.0f, 1.0f)) * (1.0f - _177)) << 1u)) | (uint(float((_262 - float(uint((_220.z * 1023.0f) + 0.5f) & 1u)) < 0.0f)) << 2u)))) + 0.5f) * 0.000977517105638980865478515625f;
                _4 = _159;
                _5 = _170;
            
FR_TAADilation result;result.depth=_4;result.motion=_5;return result;
}

float FR_TAAMask(float4 gl_FragCoord,float2 uv)
{
float _4;float2 _3=uv;


                _4 = float(max(max(max(max(_CurrDilatedMV.SampleLevel(sampler_LinearClamp, _3 + _FR_TAA_TAAUConstants_TAAUParams6.zw, 0.0f).z, _CurrDilatedMV.SampleLevel(sampler_LinearClamp, _3 + (_FR_TAA_TAAUConstants_TAAUParams6.zw * float2(-1.0f, 1.0f)), 0.0f).z), _CurrDilatedMV.SampleLevel(sampler_LinearClamp, _3 + (_FR_TAA_TAAUConstants_TAAUParams6.zw * float2(1.0f, -1.0f)), 0.0f).z), _CurrDilatedMV.SampleLevel(sampler_LinearClamp, _3 + (_FR_TAA_TAAUConstants_TAAUParams6.zw * (-1.0f).xx), 0.0f).z), _CurrDilatedMV.SampleLevel(sampler_LinearClamp, _3, 0.0f).z) > 0.0f);
            
return _4;
}

float4 FR_TAAResolve(float4 gl_FragCoord,float2 uv)
{
float4 _4;
float _134 = 0.0f;
float4 _145 = 0.0f.xxxx;
const uint _139[4] = { 27u, 54u, 216u, 432u };

    float2 _157 = gl_FragCoord.xy * _FR_TAA_TAAUConstants_TAAUParams7.zw;
    float2 _161 = gl_FragCoord.xy * _FR_TAA_TAAUConstants_TAAUParams8.xy;
    float2 _162 = floor(_161);
    int3 _167 = int3(int(_162.x), int(_162.y), 0);
    float2 _177 = floor(clamp(_161 - _FR_TAA_TaaJitterStrength.xy, 0.5f.xx, _FR_TAA_TAAUConstants_TAAUParams6.xy - 0.5f.xx));
    int3 _182 = int3(int(_177.x), int(_177.y), 0);
    float4 _191 = _SceneDepth.SampleBias(sampler_LinearClamp, (_177 + 0.5f.xx) * _FR_TAA_TAAUConstants_TAAUParams6.zw, _FR_TAA_GlobalMipBias);
    float4 _195 = _CurrDilatedMV.Load(int3(_182.xy, 0));
    float2 _196 = _195.xy;
    float2 _203 = (abs(_196) * 2.0f) - 1.0f.xx;
    float2 _204 = _203 * _203;
    float2 _206 = (_204 * _204) * float2(int2(sign(_196 - 0.5f.xx)));
    float2 _208 = _157 - _206.xy;
    float _216 = _195.w;
    float _218 = float(_216 > 0.89999997615814208984375f);
    float _222 = float(abs(_216 - 0.60000002384185791015625f) < 0.100000001490116119384765625f);
    bool3 _228 = (_222 != 0.0f).xxx;
    int3 _229 = int3(_228.x ? _167.x : _182.x, _228.y ? _167.y : _182.y, _228.z ? _167.z : _182.z);
    int3 _235 = int3(int(_FR_TAA_TAAUConstants_TAAUParams6.x), int(_FR_TAA_TAAUConstants_TAAUParams6.y), 0);
    int3 _236 = clamp(_229 + int3(-1, -1, 0), int3(0, 0, 0), _235);
    float3 _245 = (-min(-_SceneColorTexture.Load(int3(_236.xy, _236.z)).xyz, 0.0f.xxx)).xyz;
    float _246 = dot(_245, float3(1.0f, 2.0f, 1.0f));
    float3 _249 = float3(_246, dot(_245, float3(2.0f, 0.0f, -2.0f)), dot(_245, float3(-1.0f, 2.0f, -1.0f)));
    float4 _250 = float4(_249.x, _249.y, _249.z, _145.w);
    _250.w = 1.0f / ((_246 * _FR_TAA_TAAUConstants_TAAUParams4.w) + 4.0f);
    int3 _262 = clamp(_229 + int3(0, -1, 0), int3(0, 0, 0), _235);
    float3 _271 = (-min(-_SceneColorTexture.Load(int3(_262.xy, _262.z)).xyz, 0.0f.xxx)).xyz;
    float _272 = dot(_271, float3(1.0f, 2.0f, 1.0f));
    float3 _275 = float3(_272, dot(_271, float3(2.0f, 0.0f, -2.0f)), dot(_271, float3(-1.0f, 2.0f, -1.0f)));
    float4 _276 = float4(_275.x, _275.y, _275.z, _250.w);
    _276.w = 1.0f / ((_272 * _FR_TAA_TAAUConstants_TAAUParams4.w) + 4.0f);
    int3 _288 = clamp(_229 + int3(1, -1, 0), int3(0, 0, 0), _235);
    float3 _297 = (-min(-_SceneColorTexture.Load(int3(_288.xy, _288.z)).xyz, 0.0f.xxx)).xyz;
    float _298 = dot(_297, float3(1.0f, 2.0f, 1.0f));
    float3 _301 = float3(_298, dot(_297, float3(2.0f, 0.0f, -2.0f)), dot(_297, float3(-1.0f, 2.0f, -1.0f)));
    float4 _302 = float4(_301.x, _301.y, _301.z, _276.w);
    _302.w = 1.0f / ((_298 * _FR_TAA_TAAUConstants_TAAUParams4.w) + 4.0f);
    int3 _314 = clamp(_229 + int3(-1, 0, 0), int3(0, 0, 0), _235);
    float3 _323 = (-min(-_SceneColorTexture.Load(int3(_314.xy, _314.z)).xyz, 0.0f.xxx)).xyz;
    float _324 = dot(_323, float3(1.0f, 2.0f, 1.0f));
    float3 _327 = float3(_324, dot(_323, float3(2.0f, 0.0f, -2.0f)), dot(_323, float3(-1.0f, 2.0f, -1.0f)));
    float4 _328 = float4(_327.x, _327.y, _327.z, _302.w);
    _328.w = 1.0f / ((_324 * _FR_TAA_TAAUConstants_TAAUParams4.w) + 4.0f);
    int3 _339 = clamp(_229, int3(0, 0, 0), _235);
    float3 _348 = (-min(-_SceneColorTexture.Load(int3(_339.xy, _339.z)).xyz, 0.0f.xxx)).xyz;
    float _349 = dot(_348, float3(1.0f, 2.0f, 1.0f));
    float3 _352 = float3(_349, dot(_348, float3(2.0f, 0.0f, -2.0f)), dot(_348, float3(-1.0f, 2.0f, -1.0f)));
    float4 _353 = float4(_352.x, _352.y, _352.z, _328.w);
    _353.w = 1.0f / ((_349 * _FR_TAA_TAAUConstants_TAAUParams4.w) + 4.0f);
    int3 _365 = clamp(_229 + int3(1, 0, 0), int3(0, 0, 0), _235);
    float3 _374 = (-min(-_SceneColorTexture.Load(int3(_365.xy, _365.z)).xyz, 0.0f.xxx)).xyz;
    float _375 = dot(_374, float3(1.0f, 2.0f, 1.0f));
    float3 _378 = float3(_375, dot(_374, float3(2.0f, 0.0f, -2.0f)), dot(_374, float3(-1.0f, 2.0f, -1.0f)));
    float4 _379 = float4(_378.x, _378.y, _378.z, _353.w);
    _379.w = 1.0f / ((_375 * _FR_TAA_TAAUConstants_TAAUParams4.w) + 4.0f);
    int3 _391 = clamp(_229 + int3(-1, 1, 0), int3(0, 0, 0), _235);
    float3 _400 = (-min(-_SceneColorTexture.Load(int3(_391.xy, _391.z)).xyz, 0.0f.xxx)).xyz;
    float _401 = dot(_400, float3(1.0f, 2.0f, 1.0f));
    float3 _404 = float3(_401, dot(_400, float3(2.0f, 0.0f, -2.0f)), dot(_400, float3(-1.0f, 2.0f, -1.0f)));
    float4 _405 = float4(_404.x, _404.y, _404.z, _379.w);
    _405.w = 1.0f / ((_401 * _FR_TAA_TAAUConstants_TAAUParams4.w) + 4.0f);
    int3 _417 = clamp(_229 + int3(0, 1, 0), int3(0, 0, 0), _235);
    float3 _426 = (-min(-_SceneColorTexture.Load(int3(_417.xy, _417.z)).xyz, 0.0f.xxx)).xyz;
    float _427 = dot(_426, float3(1.0f, 2.0f, 1.0f));
    float3 _430 = float3(_427, dot(_426, float3(2.0f, 0.0f, -2.0f)), dot(_426, float3(-1.0f, 2.0f, -1.0f)));
    float4 _431 = float4(_430.x, _430.y, _430.z, _405.w);
    _431.w = 1.0f / ((_427 * _FR_TAA_TAAUConstants_TAAUParams4.w) + 4.0f);
    int3 _443 = clamp(_229 + int3(1, 1, 0), int3(0, 0, 0), _235);
    float3 _452 = (-min(-_SceneColorTexture.Load(int3(_443.xy, _443.z)).xyz, 0.0f.xxx)).xyz;
    float _453 = dot(_452, float3(1.0f, 2.0f, 1.0f));
    float3 _456 = float3(_453, dot(_452, float3(2.0f, 0.0f, -2.0f)), dot(_452, float3(-1.0f, 2.0f, -1.0f)));
    float4 _457 = float4(_456.x, _456.y, _456.z, _431.w);
    _457.w = 1.0f / ((_453 * _FR_TAA_TAAUConstants_TAAUParams4.w) + 4.0f);
    float3 _469 = (((((((((_245 * _FR_TAA_TAAUConstants_Kernel3x3Weight[0u].x) + (_271 * _FR_TAA_TAAUConstants_Kernel3x3Weight[0u].y)) + (_297 * _FR_TAA_TAAUConstants_Kernel3x3Weight[0u].z)) + (_323 * _FR_TAA_TAAUConstants_Kernel3x3Weight[0u].w)) + (_348 * _FR_TAA_TAAUConstants_Kernel3x3Weight[1u].x)) + (_374 * _FR_TAA_TAAUConstants_Kernel3x3Weight[1u].y)) + (_400 * _FR_TAA_TAAUConstants_Kernel3x3Weight[1u].z)) + (_426 * _FR_TAA_TAAUConstants_Kernel3x3Weight[1u].w)) + (_452 * _FR_TAA_TAAUConstants_Kernel3x3Weight[2u].x)) * (1.0f.xxx / ((((((((_FR_TAA_TAAUConstants_Kernel3x3Weight[0u].x.xxx + _FR_TAA_TAAUConstants_Kernel3x3Weight[0u].y.xxx) + _FR_TAA_TAAUConstants_Kernel3x3Weight[0u].z.xxx) + _FR_TAA_TAAUConstants_Kernel3x3Weight[0u].w.xxx) + _FR_TAA_TAAUConstants_Kernel3x3Weight[1u].x.xxx) + _FR_TAA_TAAUConstants_Kernel3x3Weight[1u].y.xxx) + _FR_TAA_TAAUConstants_Kernel3x3Weight[1u].z.xxx) + _FR_TAA_TAAUConstants_Kernel3x3Weight[1u].w.xxx) + _FR_TAA_TAAUConstants_Kernel3x3Weight[2u].x.xxx));
    float _470 = dot(_469, float3(1.0f, 2.0f, 1.0f));
    float3 _476 = lerp(_353.xyz, _353.xyz, _218.xxx);
    float4 _477[9] = { _250, _276, _302, _328, _353, _379, _405, _431, _457 };
    float2 _479 = _208 * _FR_TAA_TAAUConstants_TAAUParams7.xy;
    float2 _481 = floor(_479 - 0.5f.xx);
    float2 _482 = _481 + 0.5f.xx;
    float2 _483 = _479 - _482;
    float2 _484 = _483 * _483;
    float2 _485 = _484 * _483;
    float2 _488 = _484 - ((_485 + _483) * 0.5f);
    float2 _492 = ((_485 * 1.5f) - (_484 * 2.5f)) + 1.0f.xx;
    float2 _494 = (_485 - _484) * 0.5f;
    float2 _497 = ((1.0f.xx - _488) - _492) - _494;
    float2 _498 = _492 + _497;
    float2 _504 = (_481 + (-0.5f).xx) * _FR_TAA_TAAUConstants_TAAUParams7.zw;
    float2 _505 = (_482 + (_497 * (1.0f.xx / _498))) * _FR_TAA_TAAUConstants_TAAUParams7.zw;
    float2 _506 = (_481 + 2.5f.xx) * _FR_TAA_TAAUConstants_TAAUParams7.zw;
    float _517 = _498.x;
    float _519 = _517 * _488.y;
    float _521 = _498.y;
    float _522 = _488.x * _521;
    float _523 = _517 * _521;
    float _525 = _494.x * _521;
    float _527 = _517 * _494.y;
    float _533[5] = { _519, _522, _523, _525, _527 };
    float2 _534[5] = { float2(_505.x, _504.y), float2(_504.x, _505.y), _505, float2(_506.x, _505.y), float2(_505.x, _506.y) };
    float2 _150[5] = _534;
    float _149[5] = _533;
    float3 _536 = 0.0f.xxx;
    _536 = 0.0f.xxx;
    for (uint _539 = 0u; _539 < 5u; )
    {
        float3 _550 = _HistorySceneColor.SampleLevel(sampler_LinearRepeat, clamp(_150[_539], 0.0f.xx, 1.0f.xx), 0.0f).xyz;
        _536 += ((_550 / (1.0f + dot(_550, float3(0.2125999927520751953125f, 0.715200006961822509765625f, 0.072200000286102294921875f))).xxx) * _149[_539]);
        _539++;
        continue;
    }
    float3 _558 = _536 * (1.0f / ((((_519 + _522) + _523) + _525) + _527));
    float4 _566 = _HistorySceneColor.SampleLevel(sampler_LinearRepeat, _208, 0.0f);
    float3 _567 = _566.xyz;
    float3 _570 = clamp(_558 / (1.0f - dot(_558, float3(0.2125999927520751953125f, 0.715200006961822509765625f, 0.072200000286102294921875f))).xxx, _567 * 0.20000000298023223876953125f, _567 * 1.7999999523162841796875f);
    float3 _574 = float3(dot(_570, float3(1.0f, 2.0f, 1.0f)), dot(_570, float3(2.0f, 0.0f, -2.0f)), dot(_570, float3(-1.0f, 2.0f, -1.0f)));
    float _577 = abs(_206.x);
    float _579 = abs(_206.y);
    float _598 = float((uint((_195.z * 1023.0f) + 0.5f) >> 1u) & 1u);
    float2 _607 = abs(0.5f.xx - frac(_479)) * 2.0f;
    float2 _612 = 1.0f.xx - _FR_TAA_TAAUConstants_TAAUParams7.zw;
    float _618 = float(any(bool2(_208.x > _612.x, _208.y > _612.y)) || any(bool2(_208.x < _FR_TAA_TAAUConstants_TAAUParams7.zw.x, _208.y < _FR_TAA_TAAUConstants_TAAUParams7.zw.y)));
    float _631 = clamp((_218 + _FR_TAA_TAAUConstants_TAAUParams5.x) + _598, 0.0f, 1.0f);
    float4 _148[9] = _477;
    float _715 = 0.0f;
    do
    {
        uint _657 = 0u;
        float _660 = 0.0f;
        float _662 = 0.0f;
        _657 = 16u;
        _660 = 100000.0f;
        _662 = 0.0f;
        uint _658 = 0u;
        float _661 = 0.0f;
        float _663 = 0.0f;
        for (int _664 = 0; _664 < 9; _657 = _658, _660 = _661, _662 = _663, _664++)
        {
            if (_664 == 4)
            {
                _658 = _657;
                _661 = _660;
                _663 = _662;
                continue;
            }
            float _676 = max(_148[_664].x, _148[4].x) / min(_148[_664].x, _148[4].x);
            uint _689 = 0u;
            float _690 = 0.0f;
            float _691 = 0.0f;
            if ((_676 > 0.0f) && (_676 < 1.89999997615814208984375f))
            {
                _689 = _657 | (1u << (uint(_664) & 31u));
                _690 = _660;
                _691 = _662;
            }
            else
            {
                _689 = _657;
                _690 = min(_660, _148[_664].x);
                _691 = max(_662, _148[_664].x);
            }
            _658 = _689;
            _661 = _690;
            _663 = _691;
        }
        if (false == ((_148[4].x > _662) || (_148[4].x < _660)))
        {
            _715 = 0.0f;
            break;
        }
        float _712 = 0.0f;
        bool _713 = false;
        int _699 = 0;
        for (;;)
        {
            if (_699 < 4)
            {
                if ((_657 & _139[_699]) == _139[_699])
                {
                    _712 = 0.0f;
                    _713 = true;
                    break;
                }
                _699++;
                continue;
            }
            else
            {
                _712 = _134;
                _713 = false;
                break;
            }
        }
        if (_713)
        {
            _715 = _712;
            break;
        }
        _715 = 1.0f;
        break;
    } while(false);
    float _719 = max(_715, _566.w * 0.89999997615814208984375f) * max(0.0f, ((((((1.0f - float(_CurrDilatedMask.SampleLevel(sampler_LinearRepeat, _157, 0.0f).x > 0.0f)) - _631) - _618) - _FR_TAA_TAAUConstants_TAAUParams1.w) - float(int((_577 + _579) > 0.300000011920928955078125f))) - _222) - _FR_TAA_TAAUConstants_TAAUParams2.w);
    float _720 = step(0.100000001490116119384765625f, _719);
    float4 _147[9] = _477;
    float3 _723 = 0.0f.xxx;
    float3 _726 = 0.0f.xxx;
    _723 = 0.0f.xxx;
    _726 = 0.0f.xxx;
    for (uint _728 = 0u; _728 < 9u; )
    {
        _723 += (_147[_728].xyz * _147[_728].xyz);
        _726 += _147[_728].xyz;
        _728++;
        continue;
    }
    float3 _736 = _726 * 0.111111111938953399658203125f;
    float3 _741 = sqrt(abs((_723 * 0.111111111938953399658203125f) - (_736 * _736)));
    float3 _745 = (1.25f.xxx - (smoothstep(20.0f.xxx, 40.0f.xxx, _741) * 0.699999988079071044921875f)) * _741;
    float3 _754 = lerp(clamp(_574, min(_736 - _745, _476), max(_736 + _745, _476)), _574, (_720 * (1.0f - _618)).xxx);
    float3 _763 = lerp(lerp(_476, float3(_470, dot(_469, float3(2.0f, 0.0f, -2.0f)), dot(_469, float3(-1.0f, 2.0f, -1.0f))), _598.xxx) / (1.0f + lerp(_476.x, _470, _598)).xxx, _754 / (1.0f + _754.x).xxx, lerp(lerp(lerp(lerp(lerp(_FR_TAA_TAAUConstants_TAAUParams0.z, _FR_TAA_TAAUConstants_TAAUParams0.w, smoothstep(_FR_TAA_TAAUConstants_TAAUParams3.y, _FR_TAA_TAAUConstants_TAAUParams3.z, (_577 + (_579 * _FR_TAA_TaaFrameInfo.y)) * lerp(1.0f, 256.0f * _191.x, float(abs(_216 - 0.300000011920928955078125f) < 0.100000001490116119384765625f)))), 0.819999992847442626953125f, max(_607.x, _607.y)), _FR_TAA_TAAUConstants_TAAUParams4.x, clamp((_618 + _222) + _FR_TAA_TAAUConstants_TAAUParams2.w, 0.0f, 1.0f)), _FR_TAA_TAAUConstants_TAAUParams2.z, _631), 0.89999997615814208984375f, _720).xxx);
    float3 _768 = _763 / max(1.0f - _763.x, 0.001000000047497451305389404296875f).xxx;
    float _770 = _768.x * 0.25f;
    float _772 = _768.y * 0.25f;
    float _774 = _768.z * 0.25f;
    _4 = float4(max(0.0f.xxx, float3((_770 + _772) - _774, _770 + _774, (_770 - _772) - _774)), _719);

return _4;
}
