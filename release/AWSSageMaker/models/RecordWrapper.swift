// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    public enum RecordWrapper: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case `none`
        case recordio
        case sdkUnknown(Swift.String)

        public static var allCases: [RecordWrapper] {
            return [
                .none,
                .recordio,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .none: return "None"
            case .recordio: return "RecordIO"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = RecordWrapper(rawValue: rawValue) ?? RecordWrapper.sdkUnknown(rawValue)
        }
    }
}