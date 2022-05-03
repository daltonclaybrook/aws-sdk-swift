// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppSyncClientTypes {
    public enum AssociationStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case failed
        case processing
        case success
        case sdkUnknown(Swift.String)

        public static var allCases: [AssociationStatus] {
            return [
                .failed,
                .processing,
                .success,
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
            case .processing: return "PROCESSING"
            case .success: return "SUCCESS"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AssociationStatus(rawValue: rawValue) ?? AssociationStatus.sdkUnknown(rawValue)
        }
    }
}