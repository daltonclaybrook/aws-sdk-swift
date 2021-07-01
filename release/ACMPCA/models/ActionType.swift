// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum ActionType {
    case getcertificate
    case issuecertificate
    case listpermissions
    case sdkUnknown(String)
}

extension ActionType : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [ActionType] {
        return [
            .getcertificate,
            .issuecertificate,
            .listpermissions,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .getcertificate: return "GetCertificate"
        case .issuecertificate: return "IssueCertificate"
        case .listpermissions: return "ListPermissions"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = ActionType(rawValue: rawValue) ?? ActionType.sdkUnknown(rawValue)
    }
}