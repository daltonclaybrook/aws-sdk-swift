// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DirectConnectClientTypes {
    public enum DirectConnectGatewayAssociationState: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case associated
        case associating
        case disassociated
        case disassociating
        case updating
        case sdkUnknown(Swift.String)

        public static var allCases: [DirectConnectGatewayAssociationState] {
            return [
                .associated,
                .associating,
                .disassociated,
                .disassociating,
                .updating,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .associated: return "associated"
            case .associating: return "associating"
            case .disassociated: return "disassociated"
            case .disassociating: return "disassociating"
            case .updating: return "updating"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DirectConnectGatewayAssociationState(rawValue: rawValue) ?? DirectConnectGatewayAssociationState.sdkUnknown(rawValue)
        }
    }
}