// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DataSyncClientTypes {
    public enum SmbSecurityDescriptorCopyFlags: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case `none`
        case ownerDacl
        case ownerDaclSacl
        case sdkUnknown(Swift.String)

        public static var allCases: [SmbSecurityDescriptorCopyFlags] {
            return [
                .none,
                .ownerDacl,
                .ownerDaclSacl,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .none: return "NONE"
            case .ownerDacl: return "OWNER_DACL"
            case .ownerDaclSacl: return "OWNER_DACL_SACL"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = SmbSecurityDescriptorCopyFlags(rawValue: rawValue) ?? SmbSecurityDescriptorCopyFlags.sdkUnknown(rawValue)
        }
    }
}