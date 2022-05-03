// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LightsailClientTypes {
    public enum InstanceHealthReason: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case instancederegistrationinprogress
        case instancefailedhealthchecks
        case instanceinvalidstate
        case instanceipunusable
        case instancenotinuse
        case instancenotregistered
        case instanceresponsecodemismatch
        case instancetimeout
        case lbinitialhealthchecking
        case lbinternalerror
        case lbregistrationinprogress
        case sdkUnknown(Swift.String)

        public static var allCases: [InstanceHealthReason] {
            return [
                .instancederegistrationinprogress,
                .instancefailedhealthchecks,
                .instanceinvalidstate,
                .instanceipunusable,
                .instancenotinuse,
                .instancenotregistered,
                .instanceresponsecodemismatch,
                .instancetimeout,
                .lbinitialhealthchecking,
                .lbinternalerror,
                .lbregistrationinprogress,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .instancederegistrationinprogress: return "Instance.DeregistrationInProgress"
            case .instancefailedhealthchecks: return "Instance.FailedHealthChecks"
            case .instanceinvalidstate: return "Instance.InvalidState"
            case .instanceipunusable: return "Instance.IpUnusable"
            case .instancenotinuse: return "Instance.NotInUse"
            case .instancenotregistered: return "Instance.NotRegistered"
            case .instanceresponsecodemismatch: return "Instance.ResponseCodeMismatch"
            case .instancetimeout: return "Instance.Timeout"
            case .lbinitialhealthchecking: return "Lb.InitialHealthChecking"
            case .lbinternalerror: return "Lb.InternalError"
            case .lbregistrationinprogress: return "Lb.RegistrationInProgress"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = InstanceHealthReason(rawValue: rawValue) ?? InstanceHealthReason.sdkUnknown(rawValue)
        }
    }
}