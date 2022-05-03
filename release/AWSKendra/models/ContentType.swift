// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KendraClientTypes {
    public enum ContentType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case html
        case msWord
        case pdf
        case plainText
        case ppt
        case sdkUnknown(Swift.String)

        public static var allCases: [ContentType] {
            return [
                .html,
                .msWord,
                .pdf,
                .plainText,
                .ppt,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .html: return "HTML"
            case .msWord: return "MS_WORD"
            case .pdf: return "PDF"
            case .plainText: return "PLAIN_TEXT"
            case .ppt: return "PPT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ContentType(rawValue: rawValue) ?? ContentType.sdkUnknown(rawValue)
        }
    }
}