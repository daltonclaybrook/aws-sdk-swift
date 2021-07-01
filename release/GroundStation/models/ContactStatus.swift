// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum ContactStatus {
    case available
    case awsCancelled
    case awsFailed
    case cancelled
    case cancelling
    case completed
    case failed
    case failedToSchedule
    case pass
    case postpass
    case prepass
    case scheduled
    case scheduling
    case sdkUnknown(String)
}

extension ContactStatus : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [ContactStatus] {
        return [
            .available,
            .awsCancelled,
            .awsFailed,
            .cancelled,
            .cancelling,
            .completed,
            .failed,
            .failedToSchedule,
            .pass,
            .postpass,
            .prepass,
            .scheduled,
            .scheduling,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .available: return "AVAILABLE"
        case .awsCancelled: return "AWS_CANCELLED"
        case .awsFailed: return "AWS_FAILED"
        case .cancelled: return "CANCELLED"
        case .cancelling: return "CANCELLING"
        case .completed: return "COMPLETED"
        case .failed: return "FAILED"
        case .failedToSchedule: return "FAILED_TO_SCHEDULE"
        case .pass: return "PASS"
        case .postpass: return "POSTPASS"
        case .prepass: return "PREPASS"
        case .scheduled: return "SCHEDULED"
        case .scheduling: return "SCHEDULING"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = ContactStatus(rawValue: rawValue) ?? ContactStatus.sdkUnknown(rawValue)
    }
}