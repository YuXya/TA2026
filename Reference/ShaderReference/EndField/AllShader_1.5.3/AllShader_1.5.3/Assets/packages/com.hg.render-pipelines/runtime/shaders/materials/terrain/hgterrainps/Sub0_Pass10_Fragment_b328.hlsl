// Stage: Fragment  Blob: 328  ParamBlob: 609  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _8_9 : register(b2, space3)
{
    uint4 _9_Stripped_0[6] : packoffset(c0);
    uint4 _9_Stripped_96[64] : packoffset(c6);
};

cbuffer _11_12 : register(b3, space3)
{
    float4 _12_Stripped_0 : packoffset(c0);
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
    float2 _114 = (float2(uint2(gl_FragCoord.xy) * uint2(4u, 4u)) + 1.0f.xx) * _12_Stripped_0.y;
    float4 _118 = _Input.GatherRed(sampler_LinearClamp, _114, int2(0, 0));
    float4 _122 = _Input.GatherGreen(sampler_LinearClamp, _114, int2(0, 0));
    float4 _138 = _Input.GatherRed(sampler_LinearClamp, _114, int2(2, 0));
    float4 _142 = _Input.GatherGreen(sampler_LinearClamp, _114, int2(2, 0));
    float4 _158 = _Input.GatherRed(sampler_LinearClamp, _114, int2(0, 2));
    float4 _162 = _Input.GatherGreen(sampler_LinearClamp, _114, int2(0, 2));
    float4 _178 = _Input.GatherRed(sampler_LinearClamp, _114, int2(2, 2));
    float4 _182 = _Input.GatherGreen(sampler_LinearClamp, _114, int2(2, 2));
    float2 _195[16] = { float2(_118.w, _122.w), float2(_118.z, _122.z), float2(_138.w, _142.w), float2(_138.z, _142.z), float2(_118.x, _122.x), float2(_118.y, _122.y), float2(_138.x, _142.x), float2(_138.y, _142.y), float2(_158.w, _162.w), float2(_158.z, _162.z), float2(_178.w, _182.w), float2(_178.z, _182.z), float2(_158.x, _162.x), float2(_158.y, _162.y), float2(_178.x, _182.x), float2(_178.y, _182.y) };
    float2 _105[16] = _195;
    float2 _200 = 0.0f.xx;
    float2 _203 = 0.0f.xx;
    _200 = _105[0];
    _203 = _105[0];
    for (int _205 = 1; _205 < 16; )
    {
        _200 = max(_200, _105[_205]);
        _203 = min(_203, _105[_205]);
        _205++;
        continue;
    }
    uint _221 = clamp(uint(round(_200.x * 255.0f)), 0u, 255u);
    uint _245 = (((_221 >> 7u) & 1u) | ((clamp(uint(round(_203.y * 255.0f)), 0u, 255u) & 255u) << 1u)) | ((clamp(uint(round(_200.y * 255.0f)), 0u, 255u) & 255u) << 9u);
    float2 _246 = _200 - _203;
    float _249 = 1.0f / max(length(_246), 9.9999997473787516355514526367188e-05f);
    float2 _250 = _246 * _249;
    uint4 _251 = uint4((33347u | ((clamp(uint(round(_203.x * 255.0f)), 0u, 255u) & 255u) << 17u)) | ((_221 & 127u) << 25u), _245, 0u, 0u);
    uint _103[16] = { 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u };
    uint _104[16] = { 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u, 0u };
    for (uint _253 = 0u; _253 < 16u; )
    {
        uint _266 = clamp(uint(round((dot(_105[_253] - _203, _250) * _249) * 23.0f)), 0u, 23u);
        uint _267 = _266 >> 2u;
        uint4 _271 = (_266 & 3u).xxxx;
        uint4 _273 = uint4(bool4(_271.x == uint4(0u, 1u, 2u, 3u).x, _271.y == uint4(0u, 1u, 2u, 3u).y, _271.z == uint4(0u, 1u, 2u, 3u).z, _271.w == uint4(0u, 1u, 2u, 3u).w));
        uint _288 = (((_9_Stripped_0[_267].x * _273.x) + (_9_Stripped_0[_267].y * _273.y)) + (_9_Stripped_0[_267].z * _273.z)) + (_9_Stripped_0[_267].w * _273.w);
        _103[_253] = _288 & 7u;
        _104[_253] = _288 >> 3u;
        _253++;
        continue;
    }
    uint _310 = ((((_104[4] * 81u) + (_104[3] * 27u)) + (_104[2] * 9u)) + (_104[1] * 3u)) + _104[0];
    uint _311 = _310 >> 2u;
    uint4 _315 = (_310 & 3u).xxxx;
    uint4 _317 = uint4(bool4(_315.x == uint4(0u, 1u, 2u, 3u).x, _315.y == uint4(0u, 1u, 2u, 3u).y, _315.z == uint4(0u, 1u, 2u, 3u).z, _315.w == uint4(0u, 1u, 2u, 3u).w));
    uint _332 = (((_9_Stripped_96[_311].x * _317.x) + (_9_Stripped_96[_311].y * _317.y)) + (_9_Stripped_96[_311].z * _317.z)) + (_9_Stripped_96[_311].w * _317.w);
    uint _350 = ((((_104[9] * 81u) + (_104[8] * 27u)) + (_104[7] * 9u)) + (_104[6] * 3u)) + _104[5];
    uint _351 = _350 >> 2u;
    uint4 _355 = (_350 & 3u).xxxx;
    uint4 _357 = uint4(bool4(_355.x == uint4(0u, 1u, 2u, 3u).x, _355.y == uint4(0u, 1u, 2u, 3u).y, _355.z == uint4(0u, 1u, 2u, 3u).z, _355.w == uint4(0u, 1u, 2u, 3u).w));
    uint _372 = (((_9_Stripped_96[_351].x * _357.x) + (_9_Stripped_96[_351].y * _357.y)) + (_9_Stripped_96[_351].z * _357.z)) + (_9_Stripped_96[_351].w * _357.w);
    uint _390 = ((((_104[14] * 81u) + (_104[13] * 27u)) + (_104[12] * 9u)) + (_104[11] * 3u)) + _104[10];
    uint _391 = _390 >> 2u;
    uint4 _395 = (_390 & 3u).xxxx;
    uint4 _397 = uint4(bool4(_395.x == uint4(0u, 1u, 2u, 3u).x, _395.y == uint4(0u, 1u, 2u, 3u).y, _395.z == uint4(0u, 1u, 2u, 3u).z, _395.w == uint4(0u, 1u, 2u, 3u).w));
    uint _412 = (((_9_Stripped_96[_391].x * _397.x) + (_9_Stripped_96[_391].y * _397.y)) + (_9_Stripped_96[_391].z * _397.z)) + (_9_Stripped_96[_391].w * _397.w);
    uint _415 = _104[15] >> 2u;
    uint4 _419 = (_104[15] & 3u).xxxx;
    uint4 _421 = uint4(bool4(_419.x == uint4(0u, 1u, 2u, 3u).x, _419.y == uint4(0u, 1u, 2u, 3u).y, _419.z == uint4(0u, 1u, 2u, 3u).z, _419.w == uint4(0u, 1u, 2u, 3u).w));
    uint _447 = _332 & 3u;
    uint _466 = (_332 >> 2u) & 3u;
    uint _500 = (_332 >> 5u) & 3u;
    uint _517 = ((((((((((((_103[0] & 1u) << 2u) | (_103[0] & 2u)) | ((_103[0] & 4u) >> 2u)) << 29u) | ((((_447 & 1u) << 1u) | (_447 >> 1u)) << 27u)) | (((((_103[1] & 1u) << 2u) | (_103[1] & 2u)) | ((_103[1] & 4u) >> 2u)) << 24u)) | ((((_466 & 1u) << 1u) | (_466 >> 1u)) << 22u)) | (((((_103[2] & 1u) << 2u) | (_103[2] & 2u)) | ((_103[2] & 4u) >> 2u)) << 19u)) | (((_332 >> 4u) & 1u) << 18u)) | (((((_103[3] & 1u) << 2u) | (_103[3] & 2u)) | ((_103[3] & 4u) >> 2u)) << 15u)) | ((((_500 & 1u) << 1u) | (_500 >> 1u)) << 13u)) | (((((_103[4] & 1u) << 2u) | (_103[4] & 2u)) | ((_103[4] & 4u) >> 2u)) << 10u);
    uint _533 = _372 & 3u;
    _251.w = ((((_517 | (((_332 >> 7u) & 1u) << 9u)) | (((((_103[5] & 1u) << 2u) | (_103[5] & 2u)) | ((_103[5] & 4u) >> 2u)) << 6u)) | ((((_533 & 1u) << 1u) | (_533 >> 1u)) << 4u)) | (((((_103[6] & 1u) << 2u) | (_103[6] & 2u)) | ((_103[6] & 4u) >> 2u)) << 1u)) | ((_372 >> 2u) & 1u);
    uint _585 = (_372 >> 5u) & 3u;
    uint _618 = _412 & 3u;
    uint _635 = (((((((((((_372 >> 3u) & 1u) << 31u) | (((((_103[7] & 1u) << 2u) | (_103[7] & 2u)) | ((_103[7] & 4u) >> 2u)) << 28u)) | (((_372 >> 4u) & 1u) << 27u)) | (((((_103[8] & 1u) << 2u) | (_103[8] & 2u)) | ((_103[8] & 4u) >> 2u)) << 24u)) | ((((_585 & 1u) << 1u) | (_585 >> 1u)) << 22u)) | (((((_103[9] & 1u) << 2u) | (_103[9] & 2u)) | ((_103[9] & 4u) >> 2u)) << 19u)) | (((_372 >> 7u) & 1u) << 18u)) | (((((_103[10] & 1u) << 2u) | (_103[10] & 2u)) | ((_103[10] & 4u) >> 2u)) << 15u)) | ((((_618 & 1u) << 1u) | (_618 >> 1u)) << 13u)) | (((((_103[11] & 1u) << 2u) | (_103[11] & 2u)) | ((_103[11] & 4u) >> 2u)) << 10u);
    uint _637 = (_412 >> 2u) & 3u;
    _251.z = ((((_635 | ((((_637 & 1u) << 1u) | (_637 >> 1u)) << 8u)) | (((((_103[12] & 1u) << 2u) | (_103[12] & 2u)) | ((_103[12] & 4u) >> 2u)) << 5u)) | (((_412 >> 4u) & 1u) << 4u)) | (((((_103[13] & 1u) << 2u) | (_103[13] & 2u)) | ((_103[13] & 4u) >> 2u)) << 1u)) | ((_412 >> 5u) & 1u);
    uint _704 = ((((_9_Stripped_96[_415].x * _421.x) + (_9_Stripped_96[_415].y * _421.y)) + (_9_Stripped_96[_415].z * _421.z)) + (_9_Stripped_96[_415].w * _421.w)) & 3u;
    _251.y = ((((_245 | (((_412 >> 6u) & 1u) << 31u)) | (((((_103[14] & 1u) << 2u) | (_103[14] & 2u)) | ((_103[14] & 4u) >> 2u)) << 28u)) | (((_412 >> 7u) & 1u) << 27u)) | (((((_103[15] & 1u) << 2u) | (_103[15] & 2u)) | ((_103[15] & 4u) >> 2u)) << 24u)) | ((((_704 & 1u) << 1u) | (_704 >> 1u)) << 22u);
    _4 = _251;
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
