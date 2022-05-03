// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SwfClientTypes {
    public enum StartTimerFailedCause: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case openTimersLimitExceeded
        case operationNotPermitted
        case timerCreationRateExceeded
        case timerIdAlreadyInUse
        case sdkUnknown(Swift.String)

        public static var allCases: [StartTimerFailedCause] {
            return [
                .openTimersLimitExceeded,
                .operationNotPermitted,
                .timerCreationRateExceeded,
                .timerIdAlreadyInUse,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .openTimersLimitExceeded: return "OPEN_TIMERS_LIMIT_EXCEEDED"
            case .operationNotPermitted: return "OPERATION_NOT_PERMITTED"
            case .timerCreationRateExceeded: return "TIMER_CREATION_RATE_EXCEEDED"
            case .timerIdAlreadyInUse: return "TIMER_ID_ALREADY_IN_USE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = StartTimerFailedCause(rawValue: rawValue) ?? StartTimerFailedCause.sdkUnknown(rawValue)
        }
    }
}