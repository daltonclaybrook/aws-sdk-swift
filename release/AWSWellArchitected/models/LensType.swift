// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WellArchitectedClientTypes {
    public enum LensType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case awsOfficial
        case customSelf
        case customShared
        case sdkUnknown(Swift.String)

        public static var allCases: [LensType] {
            return [
                .awsOfficial,
                .customSelf,
                .customShared,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .awsOfficial: return "AWS_OFFICIAL"
            case .customSelf: return "CUSTOM_SELF"
            case .customShared: return "CUSTOM_SHARED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = LensType(rawValue: rawValue) ?? LensType.sdkUnknown(rawValue)
        }
    }
}