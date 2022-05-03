// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTThingsGraphClientTypes {
    public enum DeploymentTarget: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case cloud
        case greengrass
        case sdkUnknown(Swift.String)

        public static var allCases: [DeploymentTarget] {
            return [
                .cloud,
                .greengrass,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .cloud: return "CLOUD"
            case .greengrass: return "GREENGRASS"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DeploymentTarget(rawValue: rawValue) ?? DeploymentTarget.sdkUnknown(rawValue)
        }
    }
}