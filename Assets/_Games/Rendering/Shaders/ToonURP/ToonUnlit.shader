Shader "ToonURP/Unlit"
{
    Properties
    {
        [MainTexture] _BaseMap ("Base Map", 2D) = "white" {}
        [MainColor] _BaseColor ("Base Color", Color) = (1, 1, 1, 1)
        [Normal] [NoScaleOffset] _BumpMap ("Normal Map", 2D) = "bump" {}
        _BumpScale ("Normal Strength", Range(0, 2)) = 1
        [Toggle] _UsePackedMap ("Use Packed P Map", Float) = 0
        [NoScaleOffset] _MetallicGlossMap ("P Map (R: Metallic, G: Specular, B: AO, A: Smoothness)", 2D) = "white" {}
        [Toggle] _UseDiffRamp ("Use Diffuse Ramp", Float) = 1
        [NoScaleOffset] _DiffRampMap ("Diffuse Ramp (RGB: Tint, A: Light-Dark Blend)", 2D) = "white" {}
        [Toggle] _UseShadowLut ("Use Shadow Color LUT", Float) = 0
        [NoScaleOffset] _ShadowLutTex ("Shadow Color LUT (1024 x 32)", 2D) = "white" {}
        [Toggle] _UseEndfieldDiffuse ("Enable Endfield Direct Diffuse", Float) = 0
        [Toggle] _UseEndfieldSpecular ("Enable Endfield Direct Specular", Float) = 0
        [Enum(Combined, 0, DiffuseOnly, 1, SpecularOnly, 2)] _LightingView ("Lighting Preview", Float) = 0
        _Metallic ("Metallic", Range(0, 1)) = 0
        _Specular ("Specular Scale (Without P Map)", Range(0, 1)) = 1
        _Smoothness ("Smoothness (Without P Map)", Range(0, 1)) = 0.5
        [Toggle] _UseSpecRamp ("Use Base Specular Ramp", Float) = 0
        [Toggle] _SpecRampIridescentMode ("Specular Ramp Iridescent Mode", Float) = 0
        _ShadowColorBrightness ("Dark Color Brightness", Range(0, 2)) = 0.5
        _ShadowColorSaturation ("Dark Color Saturation", Range(0, 2)) = 1
        [Toggle] _UseStylizedFresnel ("Use Fresnel Base Color", Float) = 0
        _StylizedFresnelNoiseMap ("Fresnel Noise (R)", 2D) = "white" {}
        _StylizedFresnelColor ("Fresnel Base Color", Color) = (1, 1, 1, 1)
        _StylizedFresnelPow ("Fresnel Power", Range(0.1, 16)) = 8
        _StylizedFresnelAmount ("Fresnel Amount", Range(0, 2)) = 1
        _StylizedNoiseContrast ("Fresnel Noise Contrast", Range(0, 16)) = 1
        _StylizedFresnelNoiseSpeed ("Fresnel Noise Speed", Float) = 0
        [Toggle] _UseClearCoat ("Use Clear Coat", Float) = 0
        [NoScaleOffset] _ClearCoatMask ("Clear Coat Mask (R)", 2D) = "white" {}
        [NoScaleOffset] _SpecRampMap ("Specular Ramp (Base / Coat)", 2D) = "white" {}
        _ClearCoatColor ("Clear Coat Color", Color) = (1, 1, 1, 1)
        _ClearCoatMetallic ("Clear Coat Metallic", Range(0, 1)) = 0.05
        _ClearCoatSmoothness ("Clear Coat Smoothness", Range(0, 1)) = 0.95
        _ClearCoatNormalMode ("Coat Normal (0: Mesh, 1: Normal Map)", Range(0, 1)) = 1
        [Toggle] _AlphaPremultiply ("Scale Diffuse By Base Alpha", Float) = 0
    }

    SubShader
    {
        Tags
        {
            "RenderPipeline" = "UniversalPipeline"
            "RenderType" = "Opaque"
            "Queue" = "Geometry"
        }

        Pass
        {
            Name "Unlit"
            Tags { "LightMode" = "UniversalForwardOnly" }

            HLSLPROGRAM
            #pragma vertex Vert
            #pragma fragment Frag
            #pragma target 4.5
            #pragma multi_compile _ _MAIN_LIGHT_SHADOWS _MAIN_LIGHT_SHADOWS_CASCADE _MAIN_LIGHT_SHADOWS_SCREEN
            #pragma multi_compile_fragment _ _ADDITIONAL_LIGHT_SHADOWS
            #pragma multi_compile_fragment _ _SHADOWS_SOFT
            #pragma multi_compile_fragment _ _SCREEN_SPACE_OCCLUSION
            #pragma multi_compile_fragment _ _LIGHT_COOKIES
            #pragma multi_compile _ _LIGHT_LAYERS

            #include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"
            #include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Lighting.hlsl"
            #include "EndfieldLightingCommon.hlsl"
            #include "EndfieldDirectEnvironment.hlsl"
            #include "EndfieldDirectDiffuse.hlsl"
            #include "EndfieldDiffuseInputs.hlsl"
            #include "EndfieldDirectSpecular.hlsl"
            #include "EndfieldAdditionalLights.hlsl"
            #include "EndfieldDirectComposition.hlsl"

            #include "EndfieldMaterialInput.hlsl"

            half4 Frag(Varyings input) : SV_Target
            {
                half4 baseMap = SAMPLE_TEXTURE2D(_BaseMap, sampler_BaseMap, input.uv);
                float3 baseColor = baseMap.rgb * _BaseColor.rgb;
                float3 color = baseColor;

                if (_UseEndfieldDiffuse > 0.5 || _UseEndfieldSpecular > 0.5)
                {
                    // V 随表面位置变化，用于材质菲涅耳/清漆；C 仍是 Ramp 使用的统一相机轴。
                    float3 viewDirectionWS = GetWorldSpaceNormalizeViewDir(input.positionWS);
                    // 与抓帧身体的法线输入一致：解码贴图，再用 TBN 转到世界空间。
                    float3 normalTS = UnpackNormalScale(
                        SAMPLE_TEXTURE2D(_BumpMap, sampler_BumpMap, input.uv), _BumpScale);
                    float3 bitangentWS = cross(input.normalWS, input.tangentWS.xyz) * input.tangentWS.w;
                    float3 normalWS = normalize(mul(normalTS,
                        float3x3(input.tangentWS.xyz, bitangentWS, input.normalWS)));

                    // Unity 阴影 + 原版角色方向/颜色覆盖、独立 S/G。
                    EndfieldMainLight mainLight = GetEndfieldMainLight(input.positionWS, input.positionCS);
                    // C 是统一相机轴，区别于“当前像素指向相机位置”的 V。
                    float3 cameraDirectionWS = -GetViewForwardDir();
                    EndfieldEnvironment environment = CalculateEndfieldDirectEnvironment(
                        input.positionWS, normalWS, cameraDirectionWS);

                    // P 图用原版通道：R 金属度，G 非金属高光缩放，B AO，A 光滑度。
                    float metallic = _Metallic;
                    float specularScale = _Specular;
                    float smoothness = _Smoothness;
                    float materialAO = 1.0;
                    if (_UsePackedMap > 0.5)
                    {
                        float4 packedP = SAMPLE_TEXTURE2D(_MetallicGlossMap, sampler_MetallicGlossMap, input.uv);
                        metallic = packedP.r;
                        specularScale = packedP.g;
                        materialAO = packedP.b;
                        smoothness = packedP.a;
                    }

                    if (_UseStylizedFresnel > 0.5)
                    {
                        // 当前抓帧速度为 0；非零时以 Unity 时间代替原游戏 VFX 时间。
                        float2 noiseUV = (input.uv + _StylizedFresnelNoiseSpeed * _Time.y)
                            * _StylizedFresnelNoiseMap_ST.xy + _StylizedFresnelNoiseMap_ST.zw;
                        float noise = SAMPLE_TEXTURE2D(_StylizedFresnelNoiseMap, sampler_StylizedFresnelNoiseMap, noiseUV).r;
                        baseColor = ApplyEndfieldDiffuseFresnel(baseColor, viewDirectionWS, input.normalWS,
                            noise, _StylizedFresnelColor.rgb, _StylizedFresnelPow,
                            _StylizedFresnelAmount, _StylizedNoiseContrast);
                    }

                    // LUT 是暗部配色，不是投影阴影：不采阴影时也需要它。
                    float3 shadowBase = baseColor * _ShadowColorBrightness;
                    shadowBase = lerp(EndfieldLuminance(shadowBase).xxx, shadowBase, _ShadowColorSaturation);
                    if (_UseShadowLut > 0.5)
                        shadowBase = SampleEndfieldShadowLUT(
                            TEXTURE2D_ARGS(_ShadowLutTex, sampler_ShadowLutTex), baseColor);

                    EndfieldDirectDiffuseResult diffuse = CalculateEndfieldDirectDiffuse(
                        TEXTURE2D_ARGS(_DiffRampMap, sampler_DiffRampMap),
                        normalWS, mainLight.direction, cameraDirectionWS,
                        mainLight.color, baseColor,
                        shadowBase, metallic, materialAO,
                        _EF_CharacterParams0.z, _EF_CharacterParams0.y,
                        _EF_CharacterParams12.x, _EF_CharacterParams11.w, _UseDiffRamp,
                        mainLight.S, mainLight.G, environment, mainLight.customColor,
                        _EF_CharacterParams1, _EF_CharacterParams6, _EF_CharacterParams7,
                        _EF_CharacterParams12.y, _EF_CharacterParams0.w);
                    // 即使只显示高光，也要先取得 Ramp 明暗权重与共用光照量。
                    float3 diffuseColor = _UseEndfieldDiffuse > 0.5 ? diffuse.color : float3(0, 0, 0);

                    float coatMask = 0.0;
                    if (_UseClearCoat > 0.5)
                    {
                        coatMask = SAMPLE_TEXTURE2D(_ClearCoatMask, sampler_ClearCoatMask, input.uv).r;
                        diffuseColor *= CalculateEndfieldCoatDiffuseTransmission(
                            TEXTURE2D_ARGS(_SpecRampMap, sampler_SpecRampMap),
                            coatMask, _ClearCoatColor.rgb, _ClearCoatMetallic, _ClearCoatNormalMode,
                            normalWS, normalize(input.normalWS), viewDirectionWS, mainLight.direction, cameraDirectionWS, mainLight.S);
                    }
                    diffuseColor *= lerp(1.0, baseMap.a * _BaseColor.a, _AlphaPremultiply);

                    // 即使只看漫反射，也完整准备附加光共享的高光/清漆配色。
                    float3 additionalLightF0, sharedCoatF0;
                    float3 specularColor = CalculateEndfieldDirectSpecular(
                            TEXTURE2D_ARGS(_SpecRampMap, sampler_SpecRampMap),
                            normalWS, normalize(input.normalWS), viewDirectionWS,
                            mainLight.direction, cameraDirectionWS, baseColor,
                            metallic, specularScale, smoothness, _UseSpecRamp, _SpecRampIridescentMode,
                            diffuse.directLighting, diffuse.shadeWeight, diffuse.materialGain, _EF_CharacterParams13.w,
                            coatMask, _ClearCoatColor.rgb, _ClearCoatMetallic, _ClearCoatSmoothness, _ClearCoatNormalMode,
                            mainLight.S, additionalLightF0, sharedCoatF0);
                    specularColor *= step(0.5, _UseEndfieldSpecular);

                    ApplyEndfieldMainSaturation(diffuseColor, specularColor);
                    diffuseColor += CalculateEndfieldDirectRim(normalWS, normalize(input.normalWS),
                        viewDirectionWS, cameraDirectionWS, materialAO, mainLight, environment, diffuse,
                        _EF_CharacterParams8, _EF_CharacterParams9, _EF_CharacterParams15, _EF_CharacterParams12.x)
                        * step(0.5, _UseEndfieldDiffuse);
                    CalculateEndfieldAdditionalLights(input.positionWS, normalWS,
                        lerp(normalize(input.normalWS), normalWS, _ClearCoatNormalMode),
                        viewDirectionWS, cameraDirectionWS, diffuse, mainLight.S, metallic, 1.0 - smoothness,
                        additionalLightF0, coatMask, max((1.0 - _ClearCoatSmoothness) * (1.0 - _ClearCoatSmoothness), 0.0078125),
                        sharedCoatF0, lerp(1.0, baseMap.a * _BaseColor.a, _AlphaPremultiply),
                        step(0.5, _UseEndfieldDiffuse), step(0.5, _UseEndfieldSpecular), diffuseColor, specularColor);
                    diffuseColor *= _EF_ExposureWithMiscParams.y;
                    specularColor *= _EF_ExposureWithMiscParams.y;

                    color = diffuseColor + specularColor;
                    if (_LightingView > 1.5) color = specularColor;
                    else if (_LightingView > 0.5) color = diffuseColor;
                }

                // 直接光漫反射 + 直接光高光；当前仍是不透明表面。
                return half4(color, 1.0h);
            }
            ENDHLSL
        }

        Pass
        {
            Name "ShadowCaster"
            Tags { "LightMode" = "ShadowCaster" }
            ZWrite On
            ZTest LEqual
            ColorMask 0
            HLSLPROGRAM
            #pragma target 4.5
            #pragma vertex EndfieldShadowVertex
            #pragma fragment EndfieldDepthFragment
            #pragma multi_compile_vertex _ _CASTING_PUNCTUAL_LIGHT_SHADOW
            #include "EndfieldDepthPasses.hlsl"
            ENDHLSL
        }
        Pass
        {
            Name "DepthOnly"
            Tags { "LightMode" = "DepthOnly" }
            ZWrite On
            ColorMask R
            HLSLPROGRAM
            #pragma target 4.5
            #pragma vertex Vert
            #pragma fragment EndfieldDepthFragment
            #include "EndfieldDepthPasses.hlsl"
            ENDHLSL
        }
        Pass
        {
            Name "DepthNormals"
            Tags { "LightMode" = "DepthNormalsOnly" }
            ZWrite On
            HLSLPROGRAM
            #pragma target 4.5
            #pragma vertex Vert
            #pragma fragment EndfieldDepthNormalsFragment
            #pragma multi_compile_fragment _ _GBUFFER_NORMALS_OCT
            #include "EndfieldDepthPasses.hlsl"
            ENDHLSL
        }
    }
}
