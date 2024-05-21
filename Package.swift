// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v12), .visionOS(.v1)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "AgoraCore", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "DRM", targets: ["AgoraDrmLoaderExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "e294c13c402f370f3a26c25db4bb117a57dde751d6689642da53dd7c1e4f6d54"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "e6ce7d3efeacba74a5a115b7998a5c87ed00a6a39d09a2370229957a319221c0"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "1c6e8f51775e8f4c5bb1d0a5d3a573dab93c83b7c1eed4de33244a654b74c709"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraClearVisionExtension.xcframework.zip",
            checksum: "872638ab03028ea396c27f90503e69a03dae2758ab9374598164e4a84bfead54"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraContentInspectExtension.xcframework.zip",
            checksum: "76872db9e1fef99066e8d42a9c4ce243d6d0c53bf5f7e25438d3969dae2241df"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraCore.xcframework.zip",
            checksum: "224ae2abcde7f81da0afce518506091a3b4f83ad5b15f30647a149ba1801bc55"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "8f43738849b7fa277819b11f352d7262d13ac85858a593cf1db1b5c73f918ad4"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "7ddb309e5db1129d538a3a4aea9e07cf67833268beb3ece7272bd93799b591f5"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraReplayKitExtension.xcframework.zip",
            checksum: "6d276ebcd415af09d8c6dc94d396808b766ef9b7a43677c5414b9c358b99fe54"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraRtcKit.xcframework.zip",
            checksum: "1fb8c1b7502c0041778e660201267ef810590448797f3038f6a332aef97231e1"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraSoundTouch.xcframework.zip",
            checksum: "0dcaa3995dd7c1220cb11a9fa5afca0f6e980b284ca33d4ede079c9cfafade70"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "dcddcfeca4ec6e1920db4966d82a5d19ed1de5602a6e8a83fc6d5935bad0f0f8"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "3d080af836a37b3380b61854bae4e857b4c5fc37e78916b840001118657660dd"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "2b5ab1c753def7c430ae01f40ce5cb771962164f847f62484d536ccce916a040"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "a534cafabe610dcbe0d3d529d7a76fb72647a8c21132689ceec8715cb1f80062"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "1fc9933959faaf9b55490cdedbb119184cdeac213bda1a6bb1e7fd47af0f5493"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "118210c1526dacba59a14b91a6158a4e0aa834b14b41f20b4596e207eed96a98"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "6999289bbe3c45c023bf41f5b352868400048d2ac6b3205d1dfc6cbc5b96462d"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/Agorafdkaac.xcframework.zip",
            checksum: "f69238bc04954bdc88d7cad7062a6957e710d9d9bae750e11e4b338a3ac802e5"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/Agoraffmpeg.xcframework.zip",
            checksum: "6422b4a36fffae2e03ea1cd94bce29cbe7a156b86d32199670bd6617a88ec763"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/video_dec.xcframework.zip",
            checksum: "806348f12afe52bd782aa05ac70ac8acb160de0c2889494d3bdc8488bfddef7c"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://github.com/icywind/AgoraRtcEngine_iOS/releases/download/4.2.6.vision-199/video_enc.xcframework.zip",
            checksum: "75a67cabeaec5f8a427326896aa628f7cf924182642d674d0414e5e719f894c5"
        ),

    ]
)
