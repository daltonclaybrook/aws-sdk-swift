// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RoboMakerClientTypes {
    public enum UploadBehavior: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case uploadOnTerminate
        case uploadRollingAutoRemove
        case sdkUnknown(Swift.String)

        public static var allCases: [UploadBehavior] {
            return [
                .uploadOnTerminate,
                .uploadRollingAutoRemove,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .uploadOnTerminate: return "UPLOAD_ON_TERMINATE"
            case .uploadRollingAutoRemove: return "UPLOAD_ROLLING_AUTO_REMOVE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = UploadBehavior(rawValue: rawValue) ?? UploadBehavior.sdkUnknown(rawValue)
        }
    }
}