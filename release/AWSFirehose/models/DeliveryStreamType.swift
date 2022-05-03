// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FirehoseClientTypes {
    public enum DeliveryStreamType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case directput
        case kinesisstreamassource
        case sdkUnknown(Swift.String)

        public static var allCases: [DeliveryStreamType] {
            return [
                .directput,
                .kinesisstreamassource,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .directput: return "DirectPut"
            case .kinesisstreamassource: return "KinesisStreamAsSource"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DeliveryStreamType(rawValue: rawValue) ?? DeliveryStreamType.sdkUnknown(rawValue)
        }
    }
}