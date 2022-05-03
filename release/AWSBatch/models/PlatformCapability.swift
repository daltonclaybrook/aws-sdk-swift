// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension BatchClientTypes {
    public enum PlatformCapability: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case ec2
        case fargate
        case sdkUnknown(Swift.String)

        public static var allCases: [PlatformCapability] {
            return [
                .ec2,
                .fargate,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .ec2: return "EC2"
            case .fargate: return "FARGATE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = PlatformCapability(rawValue: rawValue) ?? PlatformCapability.sdkUnknown(rawValue)
        }
    }
}