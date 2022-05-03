// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FSxClientTypes {
    public enum WindowsDeploymentType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case multiAz1
        case singleAz1
        case singleAz2
        case sdkUnknown(Swift.String)

        public static var allCases: [WindowsDeploymentType] {
            return [
                .multiAz1,
                .singleAz1,
                .singleAz2,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .multiAz1: return "MULTI_AZ_1"
            case .singleAz1: return "SINGLE_AZ_1"
            case .singleAz2: return "SINGLE_AZ_2"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = WindowsDeploymentType(rawValue: rawValue) ?? WindowsDeploymentType.sdkUnknown(rawValue)
        }
    }
}