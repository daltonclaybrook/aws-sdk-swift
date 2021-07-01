// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum AssociationStatusCode {
    case associated
    case associating
    case associationFailed
    case disassociated
    case disassociating
    case sdkUnknown(String)
}

extension AssociationStatusCode : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [AssociationStatusCode] {
        return [
            .associated,
            .associating,
            .associationFailed,
            .disassociated,
            .disassociating,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .associated: return "associated"
        case .associating: return "associating"
        case .associationFailed: return "association-failed"
        case .disassociated: return "disassociated"
        case .disassociating: return "disassociating"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = AssociationStatusCode(rawValue: rawValue) ?? AssociationStatusCode.sdkUnknown(rawValue)
    }
}