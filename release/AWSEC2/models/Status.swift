// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    public enum Status: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case inclassic
        case invpc
        case moveinprogress
        case sdkUnknown(Swift.String)

        public static var allCases: [Status] {
            return [
                .inclassic,
                .invpc,
                .moveinprogress,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .inclassic: return "InClassic"
            case .invpc: return "InVpc"
            case .moveinprogress: return "MoveInProgress"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Status(rawValue: rawValue) ?? Status.sdkUnknown(rawValue)
        }
    }
}