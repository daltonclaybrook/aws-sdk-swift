// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DeviceFarmClientTypes {
    public enum ArtifactCategory: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case file
        case log
        case screenshot
        case sdkUnknown(Swift.String)

        public static var allCases: [ArtifactCategory] {
            return [
                .file,
                .log,
                .screenshot,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .file: return "FILE"
            case .log: return "LOG"
            case .screenshot: return "SCREENSHOT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ArtifactCategory(rawValue: rawValue) ?? ArtifactCategory.sdkUnknown(rawValue)
        }
    }
}