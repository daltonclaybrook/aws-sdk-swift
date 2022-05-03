// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsV2ClientTypes {
    public enum UrlType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case flinkDashboardUrl
        case zeppelinUiUrl
        case sdkUnknown(Swift.String)

        public static var allCases: [UrlType] {
            return [
                .flinkDashboardUrl,
                .zeppelinUiUrl,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .flinkDashboardUrl: return "FLINK_DASHBOARD_URL"
            case .zeppelinUiUrl: return "ZEPPELIN_UI_URL"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = UrlType(rawValue: rawValue) ?? UrlType.sdkUnknown(rawValue)
        }
    }
}