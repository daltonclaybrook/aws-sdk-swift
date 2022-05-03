// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// Specify whether MediaConvert generates images for trick play. Keep the default value, None (NONE), to not generate any images. Choose Thumbnail (THUMBNAIL) to generate tiled thumbnails. Choose Thumbnail and full frame (THUMBNAIL_AND_FULLFRAME) to generate tiled thumbnails and full-resolution images of single frames. MediaConvert creates a child manifest for each set of images that you generate and adds corresponding entries to the parent manifest. A common application for these images is Roku trick mode. The thumbnails and full-frame images that MediaConvert creates with this feature are compatible with this Roku specification: https://developer.roku.com/docs/developer-program/media-playback/trick-mode/hls-and-dash.md
    public enum HlsImageBasedTrickPlay: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case advanced
        case `none`
        case thumbnail
        case thumbnailAndFullframe
        case sdkUnknown(Swift.String)

        public static var allCases: [HlsImageBasedTrickPlay] {
            return [
                .advanced,
                .none,
                .thumbnail,
                .thumbnailAndFullframe,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .advanced: return "ADVANCED"
            case .none: return "NONE"
            case .thumbnail: return "THUMBNAIL"
            case .thumbnailAndFullframe: return "THUMBNAIL_AND_FULLFRAME"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = HlsImageBasedTrickPlay(rawValue: rawValue) ?? HlsImageBasedTrickPlay.sdkUnknown(rawValue)
        }
    }
}