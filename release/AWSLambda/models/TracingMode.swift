// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LambdaClientTypes {
    public enum TracingMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case active
        case passthrough
        case sdkUnknown(Swift.String)

        public static var allCases: [TracingMode] {
            return [
                .active,
                .passthrough,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .active: return "Active"
            case .passthrough: return "PassThrough"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = TracingMode(rawValue: rawValue) ?? TracingMode.sdkUnknown(rawValue)
        }
    }
}