// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Macie2ClientTypes {
    /// The property to sort the query results by. Valid values are:
    public enum SearchResourcesSortAttributeName: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case accountId
        case resourceName
        case s3ClassifiableObjectCount
        case s3ClassifiableSizeInBytes
        case sdkUnknown(Swift.String)

        public static var allCases: [SearchResourcesSortAttributeName] {
            return [
                .accountId,
                .resourceName,
                .s3ClassifiableObjectCount,
                .s3ClassifiableSizeInBytes,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .accountId: return "ACCOUNT_ID"
            case .resourceName: return "RESOURCE_NAME"
            case .s3ClassifiableObjectCount: return "S3_CLASSIFIABLE_OBJECT_COUNT"
            case .s3ClassifiableSizeInBytes: return "S3_CLASSIFIABLE_SIZE_IN_BYTES"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = SearchResourcesSortAttributeName(rawValue: rawValue) ?? SearchResourcesSortAttributeName.sdkUnknown(rawValue)
        }
    }
}