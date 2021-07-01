// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum PolicySourceType {
    case awsManaged
    case group
    case `none`
    case resource
    case role
    case user
    case userManaged
    case sdkUnknown(String)
}

extension PolicySourceType : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [PolicySourceType] {
        return [
            .awsManaged,
            .group,
            .none,
            .resource,
            .role,
            .user,
            .userManaged,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .awsManaged: return "aws-managed"
        case .group: return "group"
        case .none: return "none"
        case .resource: return "resource"
        case .role: return "role"
        case .user: return "user"
        case .userManaged: return "user-managed"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = PolicySourceType(rawValue: rawValue) ?? PolicySourceType.sdkUnknown(rawValue)
    }
}