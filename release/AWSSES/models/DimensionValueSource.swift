// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SesClientTypes {
    public enum DimensionValueSource: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case emailHeader
        case linkTag
        case messageTag
        case sdkUnknown(Swift.String)

        public static var allCases: [DimensionValueSource] {
            return [
                .emailHeader,
                .linkTag,
                .messageTag,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .emailHeader: return "emailHeader"
            case .linkTag: return "linkTag"
            case .messageTag: return "messageTag"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DimensionValueSource(rawValue: rawValue) ?? DimensionValueSource.sdkUnknown(rawValue)
        }
    }
}