// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EmrClientTypes {
    public enum OnDemandProvisioningAllocationStrategy: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case lowestPrice
        case sdkUnknown(Swift.String)

        public static var allCases: [OnDemandProvisioningAllocationStrategy] {
            return [
                .lowestPrice,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .lowestPrice: return "lowest-price"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = OnDemandProvisioningAllocationStrategy(rawValue: rawValue) ?? OnDemandProvisioningAllocationStrategy.sdkUnknown(rawValue)
        }
    }
}