// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeClientTypes {
    public enum CallingNameStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case unassigned
        case updatefailed
        case updateinprogress
        case updatesucceeded
        case sdkUnknown(Swift.String)

        public static var allCases: [CallingNameStatus] {
            return [
                .unassigned,
                .updatefailed,
                .updateinprogress,
                .updatesucceeded,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .unassigned: return "Unassigned"
            case .updatefailed: return "UpdateFailed"
            case .updateinprogress: return "UpdateInProgress"
            case .updatesucceeded: return "UpdateSucceeded"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = CallingNameStatus(rawValue: rawValue) ?? CallingNameStatus.sdkUnknown(rawValue)
        }
    }
}