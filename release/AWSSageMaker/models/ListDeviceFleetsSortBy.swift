// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    public enum ListDeviceFleetsSortBy: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case creationtime
        case lastmodifiedtime
        case name
        case sdkUnknown(Swift.String)

        public static var allCases: [ListDeviceFleetsSortBy] {
            return [
                .creationtime,
                .lastmodifiedtime,
                .name,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .creationtime: return "CREATION_TIME"
            case .lastmodifiedtime: return "LAST_MODIFIED_TIME"
            case .name: return "NAME"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ListDeviceFleetsSortBy(rawValue: rawValue) ?? ListDeviceFleetsSortBy.sdkUnknown(rawValue)
        }
    }
}