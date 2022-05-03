// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension OpsWorksClientTypes {
    public enum StackAttributesKeys: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case color
        case sdkUnknown(Swift.String)

        public static var allCases: [StackAttributesKeys] {
            return [
                .color,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .color: return "Color"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = StackAttributesKeys(rawValue: rawValue) ?? StackAttributesKeys.sdkUnknown(rawValue)
        }
    }
}