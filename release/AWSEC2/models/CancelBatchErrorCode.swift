// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    public enum CancelBatchErrorCode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case fleetRequestIdDoesNotExist
        case fleetRequestIdMalformed
        case fleetRequestNotInCancellableState
        case unexpectedError
        case sdkUnknown(Swift.String)

        public static var allCases: [CancelBatchErrorCode] {
            return [
                .fleetRequestIdDoesNotExist,
                .fleetRequestIdMalformed,
                .fleetRequestNotInCancellableState,
                .unexpectedError,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .fleetRequestIdDoesNotExist: return "fleetRequestIdDoesNotExist"
            case .fleetRequestIdMalformed: return "fleetRequestIdMalformed"
            case .fleetRequestNotInCancellableState: return "fleetRequestNotInCancellableState"
            case .unexpectedError: return "unexpectedError"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = CancelBatchErrorCode(rawValue: rawValue) ?? CancelBatchErrorCode.sdkUnknown(rawValue)
        }
    }
}