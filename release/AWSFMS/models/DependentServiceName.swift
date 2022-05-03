// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FmsClientTypes {
    public enum DependentServiceName: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case awsconfig
        case awsshieldadvanced
        case awsvirtualprivatecloud
        case awswaf
        case sdkUnknown(Swift.String)

        public static var allCases: [DependentServiceName] {
            return [
                .awsconfig,
                .awsshieldadvanced,
                .awsvirtualprivatecloud,
                .awswaf,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .awsconfig: return "AWSCONFIG"
            case .awsshieldadvanced: return "AWSSHIELD_ADVANCED"
            case .awsvirtualprivatecloud: return "AWSVPC"
            case .awswaf: return "AWSWAF"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DependentServiceName(rawValue: rawValue) ?? DependentServiceName.sdkUnknown(rawValue)
        }
    }
}