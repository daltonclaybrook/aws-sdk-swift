// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeCommitClientTypes {
    public enum ReplacementTypeEnum: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case keepBase
        case keepDestination
        case keepSource
        case useNewContent
        case sdkUnknown(Swift.String)

        public static var allCases: [ReplacementTypeEnum] {
            return [
                .keepBase,
                .keepDestination,
                .keepSource,
                .useNewContent,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .keepBase: return "KEEP_BASE"
            case .keepDestination: return "KEEP_DESTINATION"
            case .keepSource: return "KEEP_SOURCE"
            case .useNewContent: return "USE_NEW_CONTENT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ReplacementTypeEnum(rawValue: rawValue) ?? ReplacementTypeEnum.sdkUnknown(rawValue)
        }
    }
}