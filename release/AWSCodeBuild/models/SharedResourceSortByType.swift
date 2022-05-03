// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeBuildClientTypes {
    public enum SharedResourceSortByType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case arn
        case modifiedTime
        case sdkUnknown(Swift.String)

        public static var allCases: [SharedResourceSortByType] {
            return [
                .arn,
                .modifiedTime,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .arn: return "ARN"
            case .modifiedTime: return "MODIFIED_TIME"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = SharedResourceSortByType(rawValue: rawValue) ?? SharedResourceSortByType.sdkUnknown(rawValue)
        }
    }
}