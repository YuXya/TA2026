// Stage: Fragment  Blob: 11  ParamBlob: 3  Language: hlsl
// Keywords: BLACK_BOX VFX_SCANLINE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_TransformVariables : register(b9, space3)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
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

cbuffer type_ShaderVariablesGlobal : register(b10, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 ShaderVariablesGlobal_Stripped_304 : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
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

cbuffer type_cb0 : register(b8, space3)
{
    float4 _BlackBoxBackGroundTint : packoffset(c0);
    float4 _BlackBoxCenterPos : packoffset(c1);
    float4 _BlackBoxParams1 : packoffset(c2);
    float4 _BlackBoxParams2 : packoffset(c3);
    float4 _BlackBoxParams3 : packoffset(c4);
    float4 _BlackBoxParams4 : packoffset(c5);
    float4 _BlackBoxParams5 : packoffset(c6);
    float4 _BlackBoxContourColor : packoffset(c7);
    float4 _ScanLineTint : packoffset(c8);
    float4 _ScanLineCenterPos : packoffset(c9);
    float4 _ScanLineParams1 : packoffset(c10);
    float4 _ScanLineParams2 : packoffset(c11);
    float4 _ScanLineParams3 : packoffset(c12);
    float4 _ScanLineParams4 : packoffset(c13);
    float4 _ScanLineParams5 : packoffset(c14);
    float4 _ScanLineParams6 : packoffset(c15);
    float4 _ScanLineParams7 : packoffset(c16);
    float4 _ScanLineParams9 : packoffset(c17);
    float4 _ScanLineParams10 : packoffset(c18);
    float4 _ScanLineHighlightTint : packoffset(c19);
    float4 _BoxPosition1 : packoffset(c20);
    float4 _BoxPosition2 : packoffset(c21);
    float4 _BoxPosition3 : packoffset(c22);
    float4 _BoxVec1 : packoffset(c23);
    float4 _BoxVec2 : packoffset(c24);
    float4 _BoxVec3 : packoffset(c25);
};

SamplerState sampler_LinearRepeat_BlackBoxContourTexture : register(s1, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _CameraDepthTexture : register(t6, space3);
Texture2D<float4> _GBufferTexture1 : register(t5, space3);
Texture2D<float4> _BlackBoxContourTexture : register(t7, space3);
SamplerState sampler_LinearClamp_BlackBoxContourTexture : register(s0, space3);
Texture2D<float4> _SceneColorTexture : register(t4, space3);
Texture2D<float4> _WaterPrepassDepthGlobalTexture : register(t3, space3);

static float4 gl_FragCoord;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float4 _122 = _SceneColorTexture.SampleBias(sampler_LinearMirror, _4, _GlobalMipBias);
    float2 _142 = (_GBufferTexture1.Load(int3(int3(int(gl_FragCoord.x), int(gl_FragCoord.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _146 = 1.0f - dot(1.0f.xx, abs(_142));
    float3 _148 = float3(_142.x, _146, _142.y);
    float3 _160 = 0.0f.xxx;
    if (_146 < 0.0f)
    {
        float2 _155 = _148.xz;
        bool2 _156 = bool2(_155.x >= 0.0f.xx.x, _155.y >= 0.0f.xx.y);
        float2 _158 = (1.0f.xx - abs(_148.zx)) * float2(_156.x ? 1.0f.xx.x : (-1.0f).xx.x, _156.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _160 = float3(_158.x, _148.y, _158.y);
    }
    else
    {
        _160 = _148;
    }
    float4 _172 = _CameraDepthTexture.SampleLevel(sampler_LinearRepeat_BlackBoxContourTexture, (float2(uint2(gl_FragCoord.xy)) + 0.5f.xx) * _ScreenSize.zw, 0.0f);
    float _173 = _172.x;
    float2 _180 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _181 = _180.x;
    float4 _183 = float4(_181, _180.y, _173, 1.0f);
    float _184 = -_180.y;
    _183.y = _184;
    float4 _186 = mul(_TransformVariables_InvViewProjMatrix, _183);
    float3 _190 = _186.xyz / _186.w.xxx;
    float _194 = distance(_190, _BlackBoxCenterPos.xyz);
    float _200 = smoothstep(_BlackBoxParams1.x - _BlackBoxParams1.y, _BlackBoxParams1.x, _194);
    float _206 = smoothstep(_BlackBoxParams1.z - _BlackBoxParams1.w, _BlackBoxParams1.z, _194);
    float _209 = float(!(_173 == 0.0f));
    float _210 = _200 * _209;
    float2 _219 = float2(_194, _190.y);
    float2 _227 = _219 + (_BlackBoxParams3.zw * _VFXParams0.w);
    float4 _240 = _BlackBoxContourTexture.SampleBias(sampler_LinearClamp_BlackBoxContourTexture, float2(_227.x * _BlackBoxParams3.x, _227.y * _BlackBoxParams3.y), _GlobalMipBias);
    float _241 = _240.y;
    float2 _258 = lerp(_219, _219 + float2(_241 * _BlackBoxParams5.z, _241 * _BlackBoxParams5.w), _BlackBoxParams5.x.xx) + (_BlackBoxParams2.zw * _VFXParams0.w);
    float4 _271 = _BlackBoxContourTexture.SampleBias(sampler_LinearClamp_BlackBoxContourTexture, float2(_258.x * _BlackBoxParams2.x, _258.y * _BlackBoxParams2.y), _GlobalMipBias);
    float2 _283 = _219 + (_BlackBoxParams4.zw * _VFXParams0.w);
    float4 _296 = _BlackBoxContourTexture.SampleBias(sampler_LinearClamp_BlackBoxContourTexture, float2(_283.x * _BlackBoxParams4.x, _283.y * _BlackBoxParams4.y), _GlobalMipBias);
    float3 _317 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _317 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _190;
            break;
        }
        else
        {
            _317 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _325 = _WaterPrepassDepthGlobalTexture.SampleBias(sampler_LinearRepeat_BlackBoxContourTexture, _4, _GlobalMipBias);
    float _326 = _325.x;
    float4 _327 = float4(_181, _180.y, _326, 1.0f);
    _327.y = _184;
    float4 _329 = mul(_TransformVariables_InvViewProjMatrix, _327);
    float _357 = distance(_190, _ScanLineCenterPos.xyz);
    float _363 = smoothstep(_ScanLineParams2.z, 0.0f, _357);
    float _371 = float((int(_357 <= (_ScanLineCenterPos.w + _ScanLineParams1.z)) != 0) && (int(_357 >= _ScanLineParams1.w) != 0));
    float2 _372 = _190.xz;
    float2 _382 = (_372 * _ScanLineParams3.x) + (_Time.y * _ScanLineParams2.x).xx;
    float2 _383 = floor(_382);
    float2 _384 = frac(_382);
    float _389 = frac(sin(dot(fmod(_383, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _395 = frac(sin(dot(fmod(_383 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _411 = (_384 * _384) * (3.0f.xx - (_384 * 2.0f));
    float _412 = _411.x;
    float _415 = _411.y;
    float2 _431 = (_372 * _ScanLineParams3.y) + (_Time.y * _ScanLineParams4.w).xx;
    float2 _432 = floor(_431);
    float2 _433 = frac(_431);
    float _438 = frac(sin(dot(fmod(_432, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _444 = frac(sin(dot(fmod(_432 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _460 = (_433 * _433) * (3.0f.xx - (_433 * 2.0f));
    float _461 = _460.x;
    float _464 = _460.y;
    float _475 = ((lerp(_438, _444, _461) + (((frac(sin(dot(fmod(_432 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _438) * _464) * (1.0f - _461))) + (((frac(sin(dot(fmod(_432 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _444) * _461) * _464)) * _ScanLineParams3.w;
    float _482 = smoothstep(_ScanLineParams4.y, 0.0f, distance(_190, _VFXParams0.xyz) + (_ScanLineParams4.x * _475));
    float _493 = frac(((_357 + ((((lerp(_389, _395, _412) + (((frac(sin(dot(fmod(_383 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _389) * _415) * (1.0f - _412))) + (((frac(sin(dot(fmod(_383 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _395) * _412) * _415)) + (_482 * _475)) * _ScanLineParams3.z)) / _ScanLineParams1.y) - _ScanLineCenterPos.w);
    float2 _505 = normalize(_372 - _ScanLineCenterPos.xz).xy;
    float _507 = dot(_505, _BoxVec1.xz);
    float _508 = clamp(_507, 0.0f, 1.0f);
    float _511 = 1.0f - _ScanLineParams9.z;
    float _514 = 1.0f - _ScanLineParams9.w;
    float _521 = _357 * sqrt(1.0f - (_507 * _507));
    float _525 = 1.0f / _ScanLineParams6.y;
    float _529 = 0.5f * _ScanLineParams6.y;
    float _550 = 1.0f / _ScanLineParams7.y;
    float _558 = 1.0f / _ScanLineParams7.x;
    float _576 = dot(_505, _BoxVec2.xz);
    float _577 = clamp(_576, 0.0f, 1.0f);
    float _584 = _357 * sqrt(1.0f - (_576 * _576));
    float _621 = dot(_505, _BoxVec3.xz);
    float _622 = clamp(_621, 0.0f, 1.0f);
    float _629 = _357 * sqrt(1.0f - (_621 * _621));
    float2 _660 = (float2(((((((_508 * 0.0500000007450580596923828125f) * _ScanLineParams6.z) * (1.0f - lerp(_511, _514, _357 * (1.0f / _BoxVec1.w)))) * ((cos((_521 * 6.28318500518798828125f) * _525) + 1.0f) * float(_521 < _529))) * _ScanLineParams6.x) * _BoxPosition1.w) * step(_357, min(_ScanLineParams6.w, _BoxVec1.w)), 1.0f + ((smoothstep(0.949999988079071044921875f, 1.0f, _508) * ((step(_BoxVec1.w * _550, 1.0f) * _ScanLineParams10.x) + (step(_BoxVec1.w * _558, 1.0f) * _ScanLineParams10.y))) * 10.0f)) + float2(((((((_577 * 0.0500000007450580596923828125f) * _ScanLineParams6.z) * (1.0f - lerp(_511, _514, _357 * (1.0f / _BoxVec2.w)))) * ((cos((_584 * 6.28318500518798828125f) * _525) + 1.0f) * float(_584 < _529))) * _ScanLineParams6.x) * _BoxPosition2.w) * step(_357, min(_ScanLineParams6.w, _BoxVec2.w)), 1.0f + ((smoothstep(0.949999988079071044921875f, 1.0f, _577) * ((step(_BoxVec2.w * _550, 1.0f) * _ScanLineParams10.x) + (step(_BoxVec2.w * _558, 1.0f) * _ScanLineParams10.y))) * 10.0f))) + float2(((((((_622 * 0.0500000007450580596923828125f) * _ScanLineParams6.z) * (1.0f - lerp(_511, _514, _357 * (1.0f / _BoxVec3.w)))) * ((cos((_629 * 6.28318500518798828125f) * _525) + 1.0f) * float(_629 < _529))) * _ScanLineParams6.x) * _BoxPosition3.w) * step(_357, min(_ScanLineParams6.w, _BoxVec3.w)), 1.0f + ((smoothstep(0.949999988079071044921875f, 1.0f, _622) * ((step(_BoxVec3.w * _550, 1.0f) * _ScanLineParams10.x) + (step(_BoxVec3.w * _558, 1.0f) * _ScanLineParams10.y))) * 10.0f));
    float _664 = max(0.0f, _660.x);
    float _676 = clamp(normalize(_160).y, 0.0f, 1.0f);
    float _682 = _676 / (((1.0f - _ScanLineParams2.w) * _676) + _ScanLineParams2.w);
    float _689 = 1.0f + (_482 * _ScanLineParams4.z);
    float _727 = ((_ScanLineTint.w * _363) * _371) * _682;
    float3 _733 = (((_BlackBoxBackGroundTint.xyz * _210) + (_122.xyz * (1.0f - _210))) + clamp((((_BlackBoxContourColor.xyz * _271.x) * _206) * _209) * lerp(1.0f, _296.z, _BlackBoxParams5.y), 0.0f.xxx, 1000.0f.xxx)) + ((clamp(((_ScanLineTint.xyz * _689) * (clamp((_ScanLineParams1.x - _493) * _ScanLineParams2.y, 0.0f, 1.0f) + clamp(((_493 + _ScanLineParams1.x) - 1.0f) * _ScanLineParams2.y, 0.0f, 1.0f))) * _371, 0.0f.xxx, 1000.0f.xxx) * _727) + (((clamp(((_ScanLineHighlightTint.xyz * _689) * (clamp((_664 - _493) * _ScanLineParams2.y, 0.0f, 1.0f) + clamp(((_493 + _664) - 1.0f) * _ScanLineParams2.y, 0.0f, 1.0f))) * _371, 0.0f.xxx, 1000.0f.xxx) * (_660.y * 0.333000004291534423828125f)) * lerp(1.0f, _ExposureWithMiscParams.y, _ScanLineParams10.w)) * (((_ScanLineHighlightTint.w * _363) * _371) * _682)));
    _5 = float4(_733, clamp((max(_200, _206) * (1.0f - (clamp(((length(_190 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) - length((_329.xyz / _329.w.xxx) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) * 0.5f) * (_317 * rsqrt(max(dot(_317, _317), 9.9999999392252902907785028219223e-09f))).y, 0.0f, 1.0f) * (1.0f - step(clamp(_326 - _173, 0.0f, 1.0f), 0.0f))))) + _727, 0.0f, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
