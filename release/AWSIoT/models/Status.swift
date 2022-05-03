// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    public enum Status: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case cancelled
        case cancelling
        case completed
        case failed
        case inprogress
        case sdkUnknown(Swift.String)

        public static var allCases: [Status] {
            return [
                .cancelled,
                .cancelling,
                .completed,
                .failed,
                .inprogress,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .cancelled: return "Cancelled"
            case .cancelling: return "Cancelling"
            case .completed: return "Completed"
            case .failed: return "Failed"
            case .inprogress: return "InProgress"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Status(rawValue: rawValue) ?? Status.sdkUnknown(rawValue)
        }
    }
}