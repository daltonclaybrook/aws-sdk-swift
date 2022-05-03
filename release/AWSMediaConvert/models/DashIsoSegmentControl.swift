// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// When set to SINGLE_FILE, a single output file is generated, which is internally segmented using the Fragment Length and Segment Length. When set to SEGMENTED_FILES, separate segment files will be created.
    public enum DashIsoSegmentControl: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case segmentedFiles
        case singleFile
        case sdkUnknown(Swift.String)

        public static var allCases: [DashIsoSegmentControl] {
            return [
                .segmentedFiles,
                .singleFile,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .segmentedFiles: return "SEGMENTED_FILES"
            case .singleFile: return "SINGLE_FILE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DashIsoSegmentControl(rawValue: rawValue) ?? DashIsoSegmentControl.sdkUnknown(rawValue)
        }
    }
}