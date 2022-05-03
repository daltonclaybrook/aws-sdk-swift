// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension OutpostsClientTypes {
    public enum FiberOpticCableType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case multiMode
        case singleMode
        case sdkUnknown(Swift.String)

        public static var allCases: [FiberOpticCableType] {
            return [
                .multiMode,
                .singleMode,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .multiMode: return "MULTI_MODE"
            case .singleMode: return "SINGLE_MODE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = FiberOpticCableType(rawValue: rawValue) ?? FiberOpticCableType.sdkUnknown(rawValue)
        }
    }
}