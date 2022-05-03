// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SnowballClientTypes {
    public enum TransferOption: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case export
        case `import`
        case localUse
        case sdkUnknown(Swift.String)

        public static var allCases: [TransferOption] {
            return [
                .export,
                .import,
                .localUse,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .export: return "EXPORT"
            case .import: return "IMPORT"
            case .localUse: return "LOCAL_USE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = TransferOption(rawValue: rawValue) ?? TransferOption.sdkUnknown(rawValue)
        }
    }
}