// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum CustomerGatewayAssociationState {
    case available
    case deleted
    case deleting
    case pending
    case sdkUnknown(String)
}

extension CustomerGatewayAssociationState : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [CustomerGatewayAssociationState] {
        return [
            .available,
            .deleted,
            .deleting,
            .pending,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .available: return "AVAILABLE"
        case .deleted: return "DELETED"
        case .deleting: return "DELETING"
        case .pending: return "PENDING"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = CustomerGatewayAssociationState(rawValue: rawValue) ?? CustomerGatewayAssociationState.sdkUnknown(rawValue)
    }
}