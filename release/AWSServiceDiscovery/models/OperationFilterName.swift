// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ServiceDiscoveryClientTypes {
    public enum OperationFilterName: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case namespaceId
        case serviceId
        case status
        case type
        case updateDate
        case sdkUnknown(Swift.String)

        public static var allCases: [OperationFilterName] {
            return [
                .namespaceId,
                .serviceId,
                .status,
                .type,
                .updateDate,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .namespaceId: return "NAMESPACE_ID"
            case .serviceId: return "SERVICE_ID"
            case .status: return "STATUS"
            case .type: return "TYPE"
            case .updateDate: return "UPDATE_DATE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = OperationFilterName(rawValue: rawValue) ?? OperationFilterName.sdkUnknown(rawValue)
        }
    }
}