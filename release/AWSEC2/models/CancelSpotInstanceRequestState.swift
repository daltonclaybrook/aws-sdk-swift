// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    public enum CancelSpotInstanceRequestState: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case active
        case cancelled
        case closed
        case completed
        case `open`
        case sdkUnknown(Swift.String)

        public static var allCases: [CancelSpotInstanceRequestState] {
            return [
                .active,
                .cancelled,
                .closed,
                .completed,
                .open,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .active: return "active"
            case .cancelled: return "cancelled"
            case .closed: return "closed"
            case .completed: return "completed"
            case .open: return "open"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = CancelSpotInstanceRequestState(rawValue: rawValue) ?? CancelSpotInstanceRequestState.sdkUnknown(rawValue)
        }
    }
}