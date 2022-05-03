// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EbsClientTypes {
    public enum ResourceNotFoundExceptionReason: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case dependencyResourceNotFound
        case snapshotNotFound
        case sdkUnknown(Swift.String)

        public static var allCases: [ResourceNotFoundExceptionReason] {
            return [
                .dependencyResourceNotFound,
                .snapshotNotFound,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .dependencyResourceNotFound: return "DEPENDENCY_RESOURCE_NOT_FOUND"
            case .snapshotNotFound: return "SNAPSHOT_NOT_FOUND"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ResourceNotFoundExceptionReason(rawValue: rawValue) ?? ResourceNotFoundExceptionReason.sdkUnknown(rawValue)
        }
    }
}