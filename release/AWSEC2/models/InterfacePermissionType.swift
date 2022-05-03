// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    public enum InterfacePermissionType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case eipAssociate
        case instanceAttach
        case sdkUnknown(Swift.String)

        public static var allCases: [InterfacePermissionType] {
            return [
                .eipAssociate,
                .instanceAttach,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .eipAssociate: return "EIP-ASSOCIATE"
            case .instanceAttach: return "INSTANCE-ATTACH"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = InterfacePermissionType(rawValue: rawValue) ?? InterfacePermissionType.sdkUnknown(rawValue)
        }
    }
}