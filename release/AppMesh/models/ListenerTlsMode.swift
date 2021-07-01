// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum ListenerTlsMode {
    case disabled
    case permissive
    case strict
    case sdkUnknown(String)
}

extension ListenerTlsMode : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [ListenerTlsMode] {
        return [
            .disabled,
            .permissive,
            .strict,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .disabled: return "DISABLED"
        case .permissive: return "PERMISSIVE"
        case .strict: return "STRICT"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = ListenerTlsMode(rawValue: rawValue) ?? ListenerTlsMode.sdkUnknown(rawValue)
    }
}