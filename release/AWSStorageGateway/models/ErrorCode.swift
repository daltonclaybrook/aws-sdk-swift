// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension StorageGatewayClientTypes {
    public enum ErrorCode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case activationkeyexpired
        case activationkeyinvalid
        case activationkeynotfound
        case authenticationfailure
        case bandwidththrottleschedulenotfound
        case blocked
        case cannotexportsnapshot
        case chapcredentialnotfound
        case diskalreadyallocated
        case diskdoesnotexist
        case disksizegreaterthanvolumemaxsize
        case disksizelessthanvolumesize
        case disksizenotgigaligned
        case duplicatecertificateinfo
        case duplicateschedule
        case endpointnotfound
        case gatewayinternalerror
        case gatewaynotconnected
        case gatewaynotfound
        case gatewayproxynetworkconnectionbusy
        case iamnotsupported
        case initiatorinvalid
        case initiatornotfound
        case internalerror
        case invalidendpoint
        case invalidgateway
        case invalidparameters
        case invalidschedule
        case joindomaininprogress
        case localstoragelimitexceeded
        case lunalreadyallocated
        case luninvalid
        case maximumcontentlengthexceeded
        case maximumtapecartridgecountexceeded
        case maximumvolumecountexceeded
        case networkconfigurationchanged
        case nodisksavailable
        case notimplemented
        case notsupported
        case operationaborted
        case outdatedgateway
        case parametersnotimplemented
        case regioninvalid
        case requesttimeout
        case serviceunavailable
        case snapshotdeleted
        case snapshotidinvalid
        case snapshotinprogress
        case snapshotnotfound
        case snapshotschedulenotfound
        case stagingareafull
        case storagefailure
        case tapecartridgenotfound
        case targetalreadyexists
        case targetinvalid
        case targetnotfound
        case unauthorizedoperation
        case volumealreadyexists
        case volumeidinvalid
        case volumeinuse
        case volumenotfound
        case volumenotready
        case sdkUnknown(Swift.String)

        public static var allCases: [ErrorCode] {
            return [
                .activationkeyexpired,
                .activationkeyinvalid,
                .activationkeynotfound,
                .authenticationfailure,
                .bandwidththrottleschedulenotfound,
                .blocked,
                .cannotexportsnapshot,
                .chapcredentialnotfound,
                .diskalreadyallocated,
                .diskdoesnotexist,
                .disksizegreaterthanvolumemaxsize,
                .disksizelessthanvolumesize,
                .disksizenotgigaligned,
                .duplicatecertificateinfo,
                .duplicateschedule,
                .endpointnotfound,
                .gatewayinternalerror,
                .gatewaynotconnected,
                .gatewaynotfound,
                .gatewayproxynetworkconnectionbusy,
                .iamnotsupported,
                .initiatorinvalid,
                .initiatornotfound,
                .internalerror,
                .invalidendpoint,
                .invalidgateway,
                .invalidparameters,
                .invalidschedule,
                .joindomaininprogress,
                .localstoragelimitexceeded,
                .lunalreadyallocated,
                .luninvalid,
                .maximumcontentlengthexceeded,
                .maximumtapecartridgecountexceeded,
                .maximumvolumecountexceeded,
                .networkconfigurationchanged,
                .nodisksavailable,
                .notimplemented,
                .notsupported,
                .operationaborted,
                .outdatedgateway,
                .parametersnotimplemented,
                .regioninvalid,
                .requesttimeout,
                .serviceunavailable,
                .snapshotdeleted,
                .snapshotidinvalid,
                .snapshotinprogress,
                .snapshotnotfound,
                .snapshotschedulenotfound,
                .stagingareafull,
                .storagefailure,
                .tapecartridgenotfound,
                .targetalreadyexists,
                .targetinvalid,
                .targetnotfound,
                .unauthorizedoperation,
                .volumealreadyexists,
                .volumeidinvalid,
                .volumeinuse,
                .volumenotfound,
                .volumenotready,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .activationkeyexpired: return "ActivationKeyExpired"
            case .activationkeyinvalid: return "ActivationKeyInvalid"
            case .activationkeynotfound: return "ActivationKeyNotFound"
            case .authenticationfailure: return "AuthenticationFailure"
            case .bandwidththrottleschedulenotfound: return "BandwidthThrottleScheduleNotFound"
            case .blocked: return "Blocked"
            case .cannotexportsnapshot: return "CannotExportSnapshot"
            case .chapcredentialnotfound: return "ChapCredentialNotFound"
            case .diskalreadyallocated: return "DiskAlreadyAllocated"
            case .diskdoesnotexist: return "DiskDoesNotExist"
            case .disksizegreaterthanvolumemaxsize: return "DiskSizeGreaterThanVolumeMaxSize"
            case .disksizelessthanvolumesize: return "DiskSizeLessThanVolumeSize"
            case .disksizenotgigaligned: return "DiskSizeNotGigAligned"
            case .duplicatecertificateinfo: return "DuplicateCertificateInfo"
            case .duplicateschedule: return "DuplicateSchedule"
            case .endpointnotfound: return "EndpointNotFound"
            case .gatewayinternalerror: return "GatewayInternalError"
            case .gatewaynotconnected: return "GatewayNotConnected"
            case .gatewaynotfound: return "GatewayNotFound"
            case .gatewayproxynetworkconnectionbusy: return "GatewayProxyNetworkConnectionBusy"
            case .iamnotsupported: return "IAMNotSupported"
            case .initiatorinvalid: return "InitiatorInvalid"
            case .initiatornotfound: return "InitiatorNotFound"
            case .internalerror: return "InternalError"
            case .invalidendpoint: return "InvalidEndpoint"
            case .invalidgateway: return "InvalidGateway"
            case .invalidparameters: return "InvalidParameters"
            case .invalidschedule: return "InvalidSchedule"
            case .joindomaininprogress: return "JoinDomainInProgress"
            case .localstoragelimitexceeded: return "LocalStorageLimitExceeded"
            case .lunalreadyallocated: return "LunAlreadyAllocated "
            case .luninvalid: return "LunInvalid"
            case .maximumcontentlengthexceeded: return "MaximumContentLengthExceeded"
            case .maximumtapecartridgecountexceeded: return "MaximumTapeCartridgeCountExceeded"
            case .maximumvolumecountexceeded: return "MaximumVolumeCountExceeded"
            case .networkconfigurationchanged: return "NetworkConfigurationChanged"
            case .nodisksavailable: return "NoDisksAvailable"
            case .notimplemented: return "NotImplemented"
            case .notsupported: return "NotSupported"
            case .operationaborted: return "OperationAborted"
            case .outdatedgateway: return "OutdatedGateway"
            case .parametersnotimplemented: return "ParametersNotImplemented"
            case .regioninvalid: return "RegionInvalid"
            case .requesttimeout: return "RequestTimeout"
            case .serviceunavailable: return "ServiceUnavailable"
            case .snapshotdeleted: return "SnapshotDeleted"
            case .snapshotidinvalid: return "SnapshotIdInvalid"
            case .snapshotinprogress: return "SnapshotInProgress"
            case .snapshotnotfound: return "SnapshotNotFound"
            case .snapshotschedulenotfound: return "SnapshotScheduleNotFound"
            case .stagingareafull: return "StagingAreaFull"
            case .storagefailure: return "StorageFailure"
            case .tapecartridgenotfound: return "TapeCartridgeNotFound"
            case .targetalreadyexists: return "TargetAlreadyExists"
            case .targetinvalid: return "TargetInvalid"
            case .targetnotfound: return "TargetNotFound"
            case .unauthorizedoperation: return "UnauthorizedOperation"
            case .volumealreadyexists: return "VolumeAlreadyExists"
            case .volumeidinvalid: return "VolumeIdInvalid"
            case .volumeinuse: return "VolumeInUse"
            case .volumenotfound: return "VolumeNotFound"
            case .volumenotready: return "VolumeNotReady"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ErrorCode(rawValue: rawValue) ?? ErrorCode.sdkUnknown(rawValue)
        }
    }
}