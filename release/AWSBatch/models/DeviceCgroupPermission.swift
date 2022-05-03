// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension BatchClientTypes {
    public enum DeviceCgroupPermission: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case mknod
        case read
        case write
        case sdkUnknown(Swift.String)

        public static var allCases: [DeviceCgroupPermission] {
            return [
                .mknod,
                .read,
                .write,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .mknod: return "MKNOD"
            case .read: return "READ"
            case .write: return "WRITE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DeviceCgroupPermission(rawValue: rawValue) ?? DeviceCgroupPermission.sdkUnknown(rawValue)
        }
    }
}