// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum InstancePlatform {
    case linuxunix
    case windows
    case sdkUnknown(String)
}

extension InstancePlatform : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [InstancePlatform] {
        return [
            .linuxunix,
            .windows,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .linuxunix: return "LINUX_UNIX"
        case .windows: return "WINDOWS"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = InstancePlatform(rawValue: rawValue) ?? InstancePlatform.sdkUnknown(rawValue)
    }
}