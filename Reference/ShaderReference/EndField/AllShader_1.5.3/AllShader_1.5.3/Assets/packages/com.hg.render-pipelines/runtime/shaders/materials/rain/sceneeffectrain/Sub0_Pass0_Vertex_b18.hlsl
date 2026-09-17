// Stage: Vertex  Blob: 18  ParamBlob: 4  Language: hlsl
// Keywords: HG_ENABLE_MV RAIN_LIGHTING SNOW_FLAKE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_TransformVariables : register(b14, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b18, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 _RainWetnessGlobalParam4 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 UnityPerDraw_Stripped_80 : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 _RainTex0_ST : packoffset(c0);
    float4 _RainColor : packoffset(c1);
    float4 _RainParams : packoffset(c2);
    float4 _RainDirectionParams : packoffset(c3);
    float4 _RainMaskParams : packoffset(c4);
    float4 _RainOffsetParams : packoffset(c5);
};


static float4 gl_Position;
static float3 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _8;
static float4 _9;
static float4 _10;
static float3 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
};

struct SPIRV_Cross_Output
{
    float3 _8 : TEXCOORD0;
    float4 _9 : TEXCOORD1;
    float4 _10 : TEXCOORD2;
    float3 _11 : TEXCOORD3;
    float4 _12 : TEXCOORD4;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _420 = 0.0f.xxxx;
    float3 _421 = 0.0f.xxx;
    float4 _422 = 0.0f.xxxx;
    float4 _423 = 0.0f.xxxx;
    float3 _424 = 0.0f.xxx;
    float4 _425 = 0.0f.xxxx;
    do
    {
        float3 _124 = float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w);
        float3 _129 = mul(float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz), _3) + (_124 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
        bool3 _142 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
        bool4 _148 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
        float4 _157 = float4(_129 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
        float4 _177 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_142.x ? _3.x : _6.xyz.x, _142.y ? _3.y : _6.xyz.y, _142.z ? _3.z : _6.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
        if (_5.y > _RainParams.w)
        {
            _420 = asfloat(0x7fc00000u /* nan */).xxxx;
            _421 = _129 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            _422 = 0.0f.xxxx;
            _423 = 0.0f.xxxx;
            _424 = 0.0f.xxx;
            _425 = 0.0f.xxxx;
            break;
        }
        float _194 = length(float3(_unity_ObjectToWorld[0].x, _unity_ObjectToWorld[0].y, _unity_ObjectToWorld[0].z));
        float _195 = _194 * 2.0f;
        float3 _205 = (_5.xyz * 2.0f) - 1.0f.xxx;
        float2 _208 = _3.xy - _4.xy;
        float2 _217 = float2(float(int(sign(_208.x))), float(int(sign(_208.y))));
        float3 _218 = float3(_195, 40.0f, _195);
        float3 _221 = floor(_124 / _218) * _218;
        float3 _222 = _124 - _221;
        float2 _242 = _RainDirectionParams.xz * float2(clamp(1.0f.xxx - ((((sin(frac(_RainOffsetParams.y.xxx + _205) * 6.283185482025146484375f) * 0.20000000298023223876953125f) + 0.60000002384185791015625f.xxx) * 0.5f) * _RainDirectionParams.w), 0.0f.xxx, 1.0f.xxx).xy);
        float3 _243 = float3(_242.x, _RainDirectionParams.y, _242.y);
        float3 _248 = -(_243 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_243, _243))));
        float3 _249 = float3(_194, 20.0f, _194);
        float3 _258 = ((frac(((float3(_4.xy, _3.z) * 0.5f) + 0.5f.xxx) + _RainOffsetParams.xyz) * 2.0f) - 1.0f.xxx) * _249;
        float _259 = _258.y;
        float _266 = _259 + ((step(_259 + 20.0f, _222.y) * 40.0f) + _221.y);
        float3 _267 = _258;
        _267.y = _266;
        float2 _277 = _267.xz + ((step(_267.xz + _249.xz, _222.xz) * _218.xz) + _221.xz);
        float3 _278 = float3(_277.x, _267.y, _277.y);
        float3 _282 = _248 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_248, _248)));
        float3 _283 = cross(float3(1.0f, 0.0f, 0.0f), _282);
        float3 _287 = _283 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_283, _283)));
        float3 _288 = cross(_287, _282);
        float _289 = _205.y;
        float _291 = _205.x;
        float _294 = 6.283185482025146484375f * frac((_266 * 0.01750000007450580596923828125f) + _291);
        float _296 = _289 + cos(_294);
        float _301 = 6.283185482025146484375f * frac((_266 * 0.007000000216066837310791015625f) + _205.z);
        float _303 = _289 + cos(_301);
        float _305 = _289 + sin(_294);
        float _307 = _289 + sin(_301);
        float _317 = dot(1.0f.xxx, abs(_205));
        float3 _324 = _278 + (((((_288 * (_296 - _303)) + (_287 * (_305 - _307))) * _RainDirectionParams.w) * _317) * 1.0f);
        float3 _331 = (((((_288 * (((-0.10995574295520782470703125f) * _305) - ((-0.0439822971820831298828125f) * _307))) + (_287 * ((0.10995574295520782470703125f * _296) - (0.0439822971820831298828125f * _303)))) * _RainDirectionParams.w) * _317) * 1.0f) + _282;
        float3 _335 = _331 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_331, _331)));
        float3 _342 = _324 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float3 _347 = -(_342 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_342, _342))));
        float _353 = lerp(_RainParams.y, _RainParams.z, _5.x);
        float2 _363 = clamp(_217, 0.0f.xx, 1.0f.xx);
        float3 _375 = cross(_347, _335);
        float3 _379 = _375 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_375, _375)));
        float3 _380 = cross(_379, _347);
        float4x4 _396 = float4x4(float4(_379.x, _380.x, _347.x, _324.x), float4(_379.y, _380.y, _347.y, _324.y), float4(_379.z, _380.z, _347.z, _324.z), float4(0.0f, 0.0f, 0.0f, 1.0f));
        float3 _403 = mul(_396, float4(_217 * float2(_353, _353 + (_RainMaskParams.w * (1.0f - abs(dot(_347, _335))))), 0.0f, 1.0f)).xyz + (normalize(_278 - _124) * _RainWetnessGlobalParam4.z);
        float4 _409 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
        float2 _417 = _409.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _409.w);
        _420 = float4(_417.x, _417.y, _409.z, _409.w);
        _421 = _403;
        _422 = float4(_363, _363 + (float2(_291, _289) * 2.0f));
        _423 = float4(smoothstep(0.5f, 1.5f, length(_324 - _124)), 1.0f, 1.0f, 1.0f);
        _424 = _347;
        _425 = mul(_396, float4(-1.0f, 0.0f, 0.0f, 0.0f));
        break;
    } while(false);
    float4 _428 = _420;
    _428.y = -_420.y;
    gl_Position = _428;
    _8 = _421;
    _9 = _422;
    _10 = _423;
    _11 = _424;
    _12 = _425;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._8 = _8;
    stage_output._9 = _9;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
