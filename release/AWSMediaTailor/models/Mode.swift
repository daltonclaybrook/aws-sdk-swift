// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaTailorClientTypes {
    public enum Mode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case behindLiveEdge
        case off
        case sdkUnknown(Swift.String)

        public static var allCases: [Mode] {
            return [
                .behindLiveEdge,
                .off,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .behindLiveEdge: return "BEHIND_LIVE_EDGE"
            case .off: return "OFF"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Mode(rawValue: rawValue) ?? Mode.sdkUnknown(rawValue)
        }
    }
}