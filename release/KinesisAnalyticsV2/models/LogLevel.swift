// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum LogLevel {
    case debug
    case error
    case info
    case warn
    case sdkUnknown(String)
}

extension LogLevel : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [LogLevel] {
        return [
            .debug,
            .error,
            .info,
            .warn,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .debug: return "DEBUG"
        case .error: return "ERROR"
        case .info: return "INFO"
        case .warn: return "WARN"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = LogLevel(rawValue: rawValue) ?? LogLevel.sdkUnknown(rawValue)
    }
}