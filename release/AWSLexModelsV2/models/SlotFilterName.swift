// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexModelsV2ClientTypes {
    public enum SlotFilterName: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case slotname
        case sdkUnknown(Swift.String)

        public static var allCases: [SlotFilterName] {
            return [
                .slotname,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .slotname: return "SlotName"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = SlotFilterName(rawValue: rawValue) ?? SlotFilterName.sdkUnknown(rawValue)
        }
    }
}