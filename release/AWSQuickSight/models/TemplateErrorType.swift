// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    public enum TemplateErrorType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case accessDenied
        case dataSetNotFound
        case internalFailure
        case sourceNotFound
        case sdkUnknown(Swift.String)

        public static var allCases: [TemplateErrorType] {
            return [
                .accessDenied,
                .dataSetNotFound,
                .internalFailure,
                .sourceNotFound,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .accessDenied: return "ACCESS_DENIED"
            case .dataSetNotFound: return "DATA_SET_NOT_FOUND"
            case .internalFailure: return "INTERNAL_FAILURE"
            case .sourceNotFound: return "SOURCE_NOT_FOUND"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = TemplateErrorType(rawValue: rawValue) ?? TemplateErrorType.sdkUnknown(rawValue)
        }
    }
}