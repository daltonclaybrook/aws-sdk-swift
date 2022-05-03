// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    public enum NetworkInterfaceCreationType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case branch
        case efa
        case trunk
        case sdkUnknown(Swift.String)

        public static var allCases: [NetworkInterfaceCreationType] {
            return [
                .branch,
                .efa,
                .trunk,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .branch: return "branch"
            case .efa: return "efa"
            case .trunk: return "trunk"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = NetworkInterfaceCreationType(rawValue: rawValue) ?? NetworkInterfaceCreationType.sdkUnknown(rawValue)
        }
    }
}