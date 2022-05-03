// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension NimbleClientTypes {
    /// The status code.
    public enum StudioStatusCode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case awsSsoAccessDenied
        case awsSsoConfigurationRepaired
        case awsSsoConfigurationRepairInProgress
        case awsSsoNotEnabled
        case encryptionKeyAccessDenied
        case encryptionKeyNotFound
        case internalError
        case roleCouldNotBeAssumed
        case roleNotOwnedByStudioOwner
        case studioCreated
        case studioCreateInProgress
        case studioDeleted
        case studioDeleteInProgress
        case studioUpdated
        case studioUpdateInProgress
        case studioWithLaunchProfilesNotDeleted
        case studioWithStreamingImagesNotDeleted
        case studioWithStudioComponentsNotDeleted
        case sdkUnknown(Swift.String)

        public static var allCases: [StudioStatusCode] {
            return [
                .awsSsoAccessDenied,
                .awsSsoConfigurationRepaired,
                .awsSsoConfigurationRepairInProgress,
                .awsSsoNotEnabled,
                .encryptionKeyAccessDenied,
                .encryptionKeyNotFound,
                .internalError,
                .roleCouldNotBeAssumed,
                .roleNotOwnedByStudioOwner,
                .studioCreated,
                .studioCreateInProgress,
                .studioDeleted,
                .studioDeleteInProgress,
                .studioUpdated,
                .studioUpdateInProgress,
                .studioWithLaunchProfilesNotDeleted,
                .studioWithStreamingImagesNotDeleted,
                .studioWithStudioComponentsNotDeleted,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .awsSsoAccessDenied: return "AWS_SSO_ACCESS_DENIED"
            case .awsSsoConfigurationRepaired: return "AWS_SSO_CONFIGURATION_REPAIRED"
            case .awsSsoConfigurationRepairInProgress: return "AWS_SSO_CONFIGURATION_REPAIR_IN_PROGRESS"
            case .awsSsoNotEnabled: return "AWS_SSO_NOT_ENABLED"
            case .encryptionKeyAccessDenied: return "ENCRYPTION_KEY_ACCESS_DENIED"
            case .encryptionKeyNotFound: return "ENCRYPTION_KEY_NOT_FOUND"
            case .internalError: return "INTERNAL_ERROR"
            case .roleCouldNotBeAssumed: return "ROLE_COULD_NOT_BE_ASSUMED"
            case .roleNotOwnedByStudioOwner: return "ROLE_NOT_OWNED_BY_STUDIO_OWNER"
            case .studioCreated: return "STUDIO_CREATED"
            case .studioCreateInProgress: return "STUDIO_CREATE_IN_PROGRESS"
            case .studioDeleted: return "STUDIO_DELETED"
            case .studioDeleteInProgress: return "STUDIO_DELETE_IN_PROGRESS"
            case .studioUpdated: return "STUDIO_UPDATED"
            case .studioUpdateInProgress: return "STUDIO_UPDATE_IN_PROGRESS"
            case .studioWithLaunchProfilesNotDeleted: return "STUDIO_WITH_LAUNCH_PROFILES_NOT_DELETED"
            case .studioWithStreamingImagesNotDeleted: return "STUDIO_WITH_STREAMING_IMAGES_NOT_DELETED"
            case .studioWithStudioComponentsNotDeleted: return "STUDIO_WITH_STUDIO_COMPONENTS_NOT_DELETED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = StudioStatusCode(rawValue: rawValue) ?? StudioStatusCode.sdkUnknown(rawValue)
        }
    }
}