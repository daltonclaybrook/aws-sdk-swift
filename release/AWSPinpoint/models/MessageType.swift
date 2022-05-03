// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PinpointClientTypes {
    public enum MessageType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case promotional
        case transactional
        case sdkUnknown(Swift.String)

        public static var allCases: [MessageType] {
            return [
                .promotional,
                .transactional,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .promotional: return "PROMOTIONAL"
            case .transactional: return "TRANSACTIONAL"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = MessageType(rawValue: rawValue) ?? MessageType.sdkUnknown(rawValue)
        }
    }
}