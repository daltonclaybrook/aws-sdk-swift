// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TranscribeClientTypes {
    public enum VocabularyState: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case failed
        case pending
        case ready
        case sdkUnknown(Swift.String)

        public static var allCases: [VocabularyState] {
            return [
                .failed,
                .pending,
                .ready,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .failed: return "FAILED"
            case .pending: return "PENDING"
            case .ready: return "READY"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = VocabularyState(rawValue: rawValue) ?? VocabularyState.sdkUnknown(rawValue)
        }
    }
}