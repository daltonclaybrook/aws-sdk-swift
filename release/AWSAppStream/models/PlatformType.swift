// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppStreamClientTypes {
    public enum PlatformType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case amazonLinux2
        case windows
        case windowsServer2016
        case windowsServer2019
        case sdkUnknown(Swift.String)

        public static var allCases: [PlatformType] {
            return [
                .amazonLinux2,
                .windows,
                .windowsServer2016,
                .windowsServer2019,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .amazonLinux2: return "AMAZON_LINUX2"
            case .windows: return "WINDOWS"
            case .windowsServer2016: return "WINDOWS_SERVER_2016"
            case .windowsServer2019: return "WINDOWS_SERVER_2019"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = PlatformType(rawValue: rawValue) ?? PlatformType.sdkUnknown(rawValue)
        }
    }
}