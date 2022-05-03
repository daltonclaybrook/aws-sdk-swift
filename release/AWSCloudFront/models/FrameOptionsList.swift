// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFrontClientTypes {
    public enum FrameOptionsList: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case deny
        case sameorigin
        case sdkUnknown(Swift.String)

        public static var allCases: [FrameOptionsList] {
            return [
                .deny,
                .sameorigin,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .deny: return "DENY"
            case .sameorigin: return "SAMEORIGIN"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = FrameOptionsList(rawValue: rawValue) ?? FrameOptionsList.sdkUnknown(rawValue)
        }
    }
}