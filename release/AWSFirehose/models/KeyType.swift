// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FirehoseClientTypes {
    public enum KeyType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case awsOwnedCmk
        case customerManagedCmk
        case sdkUnknown(Swift.String)

        public static var allCases: [KeyType] {
            return [
                .awsOwnedCmk,
                .customerManagedCmk,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .awsOwnedCmk: return "AWS_OWNED_CMK"
            case .customerManagedCmk: return "CUSTOMER_MANAGED_CMK"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = KeyType(rawValue: rawValue) ?? KeyType.sdkUnknown(rawValue)
        }
    }
}