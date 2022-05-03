// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Input Source End Behavior
    public enum InputSourceEndBehavior: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case `continue`
        case loop
        case sdkUnknown(Swift.String)

        public static var allCases: [InputSourceEndBehavior] {
            return [
                .continue,
                .loop,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .continue: return "CONTINUE"
            case .loop: return "LOOP"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = InputSourceEndBehavior(rawValue: rawValue) ?? InputSourceEndBehavior.sdkUnknown(rawValue)
        }
    }
}