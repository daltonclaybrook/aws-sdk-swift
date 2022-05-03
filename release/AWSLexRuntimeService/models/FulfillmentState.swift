// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexRuntimeClientTypes {
    public enum FulfillmentState: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case failed
        case fulfilled
        case readyForFulfillment
        case sdkUnknown(Swift.String)

        public static var allCases: [FulfillmentState] {
            return [
                .failed,
                .fulfilled,
                .readyForFulfillment,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .failed: return "Failed"
            case .fulfilled: return "Fulfilled"
            case .readyForFulfillment: return "ReadyForFulfillment"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = FulfillmentState(rawValue: rawValue) ?? FulfillmentState.sdkUnknown(rawValue)
        }
    }
}