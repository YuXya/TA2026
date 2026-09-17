// Stage: Fragment  Blob: 329  ParamBlob: 610  Language: hlsl
// Keywords: GATHER_BA HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _9_10 : register(b2, space3)
{
    float4 _10_Stripped_0 : packoffset(c0);
};

SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _Input : register(t1, space3);

static float4 gl_FragCoord;
static uint4 _4;

struct SPIRV_Cross_Input
{
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    uint4 _4 : SV_Target0;
};

void frag_main()
{
    float2 _83 = (float2(uint2(gl_FragCoord.xy) * uint2(4u, 4u)) + 1.0f.xx) * _10_Stripped_0.y;
    float4 _87 = _Input.GatherBlue(sampler_LinearClamp, _83, int2(0, 0));
    float4 _91 = _Input.GatherAlpha(sampler_LinearClamp, _83, int2(0, 0));
    float4 _107 = _Input.GatherBlue(sampler_LinearClamp, _83, int2(2, 0));
    float4 _111 = _Input.GatherAlpha(sampler_LinearClamp, _83, int2(2, 0));
    float4 _127 = _Input.GatherBlue(sampler_LinearClamp, _83, int2(0, 2));
    float4 _131 = _Input.GatherAlpha(sampler_LinearClamp, _83, int2(0, 2));
    float4 _147 = _Input.GatherBlue(sampler_LinearClamp, _83, int2(2, 2));
    float4 _151 = _Input.GatherAlpha(sampler_LinearClamp, _83, int2(2, 2));
    float2 _164[16] = { float2(_87.w, _91.w), float2(_87.z, _91.z), float2(_107.w, _111.w), float2(_107.z, _111.z), float2(_87.x, _91.x), float2(_87.y, _91.y), float2(_107.x, _111.x), float2(_107.y, _111.y), float2(_127.w, _131.w), float2(_127.z, _131.z), float2(_147.w, _151.w), float2(_147.z, _151.z), float2(_127.x, _131.x), float2(_127.y, _131.y), float2(_147.x, _151.x), float2(_147.y, _151.y) };
    float2 _74[16] = _164;
    float2 _169 = 0.0f.xx;
    float2 _172 = 0.0f.xx;
    _169 = _74[0];
    _172 = _74[0];
    for (int _174 = 1; _174 < 16; )
    {
        _169 = max(_169, _74[_174]);
        _172 = min(_172, _74[_174]);
        _174++;
        continue;
    }
    uint _190 = clamp(uint(round(_169.x * 255.0f)), 0u, 255u);
    uint4 _216 = uint4((33858u | ((clamp(uint(round(_172.x * 255.0f)), 0u, 255u) & 255u) << 17u)) | ((_190 & 127u) << 25u), ((((_190 >> 7u) & 1u) | ((clamp(uint(round(_172.y * 255.0f)), 0u, 255u) & 255u) << 1u)) | ((clamp(uint(round(_169.y * 255.0f)), 0u, 255u) & 255u) << 9u)) | 3221225472u, 0u, 0u);
    float _219 = 1.0f / max(_169.x - _172.x, 9.9999997473787516355514526367188e-05f);
    float _222 = 1.0f / max(_169.y - _172.y, 9.9999997473787516355514526367188e-05f);
    uint _231 = clamp(uint(round(((_74[0u].x - _172.x) * _219) * 3.0f)), 0u, 3u);
    uint _238 = clamp(uint(round(((_74[0u].y - _172.y) * _222) * 3.0f)), 0u, 3u);
    uint _258 = clamp(uint(round(((_74[1u].x - _172.x) * _219) * 3.0f)), 0u, 3u);
    uint _265 = clamp(uint(round(((_74[1u].y - _172.y) * _222) * 3.0f)), 0u, 3u);
    uint _286 = clamp(uint(round(((_74[2u].x - _172.x) * _219) * 3.0f)), 0u, 3u);
    uint _293 = clamp(uint(round(((_74[2u].y - _172.y) * _222) * 3.0f)), 0u, 3u);
    uint _314 = clamp(uint(round(((_74[3u].x - _172.x) * _219) * 3.0f)), 0u, 3u);
    uint _321 = clamp(uint(round(((_74[3u].y - _172.y) * _222) * 3.0f)), 0u, 3u);
    uint _342 = clamp(uint(round(((_74[4u].x - _172.x) * _219) * 3.0f)), 0u, 3u);
    uint _349 = clamp(uint(round(((_74[4u].y - _172.y) * _222) * 3.0f)), 0u, 3u);
    uint _370 = clamp(uint(round(((_74[5u].x - _172.x) * _219) * 3.0f)), 0u, 3u);
    uint _377 = clamp(uint(round(((_74[5u].y - _172.y) * _222) * 3.0f)), 0u, 3u);
    uint _389 = ((((((((((_231 & 1u) << 3u) | ((_231 & 2u) << 1u)) | ((_238 & 1u) << 1u)) | (_238 >> 1u)) << 28u) | ((((((_258 & 1u) << 3u) | ((_258 & 2u) << 1u)) | ((_265 & 1u) << 1u)) | (_265 >> 1u)) << 24u)) | ((((((_286 & 1u) << 3u) | ((_286 & 2u) << 1u)) | ((_293 & 1u) << 1u)) | (_293 >> 1u)) << 20u)) | ((((((_314 & 1u) << 3u) | ((_314 & 2u) << 1u)) | ((_321 & 1u) << 1u)) | (_321 >> 1u)) << 16u)) | ((((((_342 & 1u) << 3u) | ((_342 & 2u) << 1u)) | ((_349 & 1u) << 1u)) | (_349 >> 1u)) << 12u)) | ((((((_370 & 1u) << 3u) | ((_370 & 2u) << 1u)) | ((_377 & 1u) << 1u)) | (_377 >> 1u)) << 8u);
    uint _398 = clamp(uint(round(((_74[6u].x - _172.x) * _219) * 3.0f)), 0u, 3u);
    uint _405 = clamp(uint(round(((_74[6u].y - _172.y) * _222) * 3.0f)), 0u, 3u);
    uint _426 = clamp(uint(round(((_74[7u].x - _172.x) * _219) * 3.0f)), 0u, 3u);
    uint _433 = clamp(uint(round(((_74[7u].y - _172.y) * _222) * 3.0f)), 0u, 3u);
    _216.w = (_389 | ((((((_398 & 1u) << 3u) | ((_398 & 2u) << 1u)) | ((_405 & 1u) << 1u)) | (_405 >> 1u)) << 4u)) | (((((_426 & 1u) << 3u) | ((_426 & 2u) << 1u)) | ((_433 & 1u) << 1u)) | (_433 >> 1u));
    uint _454 = clamp(uint(round(((_74[8u].x - _172.x) * _219) * 3.0f)), 0u, 3u);
    uint _461 = clamp(uint(round(((_74[8u].y - _172.y) * _222) * 3.0f)), 0u, 3u);
    uint _481 = clamp(uint(round(((_74[9u].x - _172.x) * _219) * 3.0f)), 0u, 3u);
    uint _488 = clamp(uint(round(((_74[9u].y - _172.y) * _222) * 3.0f)), 0u, 3u);
    uint _509 = clamp(uint(round(((_74[10u].x - _172.x) * _219) * 3.0f)), 0u, 3u);
    uint _516 = clamp(uint(round(((_74[10u].y - _172.y) * _222) * 3.0f)), 0u, 3u);
    uint _537 = clamp(uint(round(((_74[11u].x - _172.x) * _219) * 3.0f)), 0u, 3u);
    uint _544 = clamp(uint(round(((_74[11u].y - _172.y) * _222) * 3.0f)), 0u, 3u);
    uint _565 = clamp(uint(round(((_74[12u].x - _172.x) * _219) * 3.0f)), 0u, 3u);
    uint _572 = clamp(uint(round(((_74[12u].y - _172.y) * _222) * 3.0f)), 0u, 3u);
    uint _593 = clamp(uint(round(((_74[13u].x - _172.x) * _219) * 3.0f)), 0u, 3u);
    uint _600 = clamp(uint(round(((_74[13u].y - _172.y) * _222) * 3.0f)), 0u, 3u);
    uint _612 = ((((((((((_454 & 1u) << 3u) | ((_454 & 2u) << 1u)) | ((_461 & 1u) << 1u)) | (_461 >> 1u)) << 28u) | ((((((_481 & 1u) << 3u) | ((_481 & 2u) << 1u)) | ((_488 & 1u) << 1u)) | (_488 >> 1u)) << 24u)) | ((((((_509 & 1u) << 3u) | ((_509 & 2u) << 1u)) | ((_516 & 1u) << 1u)) | (_516 >> 1u)) << 20u)) | ((((((_537 & 1u) << 3u) | ((_537 & 2u) << 1u)) | ((_544 & 1u) << 1u)) | (_544 >> 1u)) << 16u)) | ((((((_565 & 1u) << 3u) | ((_565 & 2u) << 1u)) | ((_572 & 1u) << 1u)) | (_572 >> 1u)) << 12u)) | ((((((_593 & 1u) << 3u) | ((_593 & 2u) << 1u)) | ((_600 & 1u) << 1u)) | (_600 >> 1u)) << 8u);
    uint _621 = clamp(uint(round(((_74[14u].x - _172.x) * _219) * 3.0f)), 0u, 3u);
    uint _628 = clamp(uint(round(((_74[14u].y - _172.y) * _222) * 3.0f)), 0u, 3u);
    uint _649 = clamp(uint(round(((_74[15u].x - _172.x) * _219) * 3.0f)), 0u, 3u);
    uint _656 = clamp(uint(round(((_74[15u].y - _172.y) * _222) * 3.0f)), 0u, 3u);
    _216.z = (_612 | ((((((_621 & 1u) << 3u) | ((_621 & 2u) << 1u)) | ((_628 & 1u) << 1u)) | (_628 >> 1u)) << 4u)) | (((((_649 & 1u) << 3u) | ((_649 & 2u) << 1u)) | ((_656 & 1u) << 1u)) | (_656 >> 1u));
    _4 = _216;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
