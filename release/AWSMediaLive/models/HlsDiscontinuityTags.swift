// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Hls Discontinuity Tags
    public enum HlsDiscontinuityTags: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case insert
        case neverInsert
        case sdkUnknown(Swift.String)

        public static var allCases: [HlsDiscontinuityTags] {
            return [
                .insert,
                .neverInsert,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .insert: return "INSERT"
            case .neverInsert: return "NEVER_INSERT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = HlsDiscontinuityTags(rawValue: rawValue) ?? HlsDiscontinuityTags.sdkUnknown(rawValue)
        }
    }
}