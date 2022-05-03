// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisVideoClientTypes {
    public enum ChannelType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case singleMaster
        case sdkUnknown(Swift.String)

        public static var allCases: [ChannelType] {
            return [
                .singleMaster,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .singleMaster: return "SINGLE_MASTER"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ChannelType(rawValue: rawValue) ?? ChannelType.sdkUnknown(rawValue)
        }
    }
}