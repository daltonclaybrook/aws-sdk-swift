// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum IpAddressType {
    case dualstack
    case ipv4
    case sdkUnknown(String)
}

extension IpAddressType : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [IpAddressType] {
        return [
            .dualstack,
            .ipv4,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .dualstack: return "dualstack"
        case .ipv4: return "ipv4"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = IpAddressType(rawValue: rawValue) ?? IpAddressType.sdkUnknown(rawValue)
    }
}