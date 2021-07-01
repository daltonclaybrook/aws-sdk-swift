// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum MeshStatusCode {
    case active
    case deleted
    case inactive
    case sdkUnknown(String)
}

extension MeshStatusCode : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [MeshStatusCode] {
        return [
            .active,
            .deleted,
            .inactive,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .active: return "ACTIVE"
        case .deleted: return "DELETED"
        case .inactive: return "INACTIVE"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = MeshStatusCode(rawValue: rawValue) ?? MeshStatusCode.sdkUnknown(rawValue)
    }
}