// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum UserContextPolicy {
    case attributeFilter
    case userToken
    case sdkUnknown(String)
}

extension UserContextPolicy : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [UserContextPolicy] {
        return [
            .attributeFilter,
            .userToken,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .attributeFilter: return "ATTRIBUTE_FILTER"
        case .userToken: return "USER_TOKEN"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = UserContextPolicy(rawValue: rawValue) ?? UserContextPolicy.sdkUnknown(rawValue)
    }
}