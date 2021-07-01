// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum ControlSetStatus {
    case active
    case reviewed
    case underReview
    case sdkUnknown(String)
}

extension ControlSetStatus : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [ControlSetStatus] {
        return [
            .active,
            .reviewed,
            .underReview,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .active: return "ACTIVE"
        case .reviewed: return "REVIEWED"
        case .underReview: return "UNDER_REVIEW"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = ControlSetStatus(rawValue: rawValue) ?? ControlSetStatus.sdkUnknown(rawValue)
    }
}