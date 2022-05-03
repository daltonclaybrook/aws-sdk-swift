// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeClientTypes {
    public enum ProxySessionStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case closed
        case inprogress
        case `open`
        case sdkUnknown(Swift.String)

        public static var allCases: [ProxySessionStatus] {
            return [
                .closed,
                .inprogress,
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
            case .closed: return "Closed"
            case .inprogress: return "InProgress"
            case .open: return "Open"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ProxySessionStatus(rawValue: rawValue) ?? ProxySessionStatus.sdkUnknown(rawValue)
        }
    }
}