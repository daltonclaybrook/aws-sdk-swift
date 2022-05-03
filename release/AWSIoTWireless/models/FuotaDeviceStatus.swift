// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotWirelessClientTypes {
    /// The status of a wireless device in a FUOTA task.
    public enum FuotaDeviceStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case fragalgoUnsupported
        case fragindexUnsupported
        case initial
        case micerror
        case memoryerror
        case missingfrag
        case notEnoughMemory
        case packageNotSupported
        case sessioncntReplay
        case successful
        case wrongDescriptor
        case sdkUnknown(Swift.String)

        public static var allCases: [FuotaDeviceStatus] {
            return [
                .fragalgoUnsupported,
                .fragindexUnsupported,
                .initial,
                .micerror,
                .memoryerror,
                .missingfrag,
                .notEnoughMemory,
                .packageNotSupported,
                .sessioncntReplay,
                .successful,
                .wrongDescriptor,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .fragalgoUnsupported: return "FragAlgo_unsupported"
            case .fragindexUnsupported: return "FragIndex_unsupported"
            case .initial: return "Initial"
            case .micerror: return "MICError"
            case .memoryerror: return "MemoryError"
            case .missingfrag: return "MissingFrag"
            case .notEnoughMemory: return "Not_enough_memory"
            case .packageNotSupported: return "Package_Not_Supported"
            case .sessioncntReplay: return "SessionCnt_replay"
            case .successful: return "Successful"
            case .wrongDescriptor: return "Wrong_descriptor"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = FuotaDeviceStatus(rawValue: rawValue) ?? FuotaDeviceStatus.sdkUnknown(rawValue)
        }
    }
}