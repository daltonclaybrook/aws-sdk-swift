// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DeviceFarmClientTypes {
    public enum InteractionMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case interactive
        case noVideo
        case videoOnly
        case sdkUnknown(Swift.String)

        public static var allCases: [InteractionMode] {
            return [
                .interactive,
                .noVideo,
                .videoOnly,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .interactive: return "INTERACTIVE"
            case .noVideo: return "NO_VIDEO"
            case .videoOnly: return "VIDEO_ONLY"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = InteractionMode(rawValue: rawValue) ?? InteractionMode.sdkUnknown(rawValue)
        }
    }
}