// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum ServiceActionAssociationErrorCode {
    case duplicateresourceexception
    case internalfailure
    case limitexceededexception
    case resourcenotfoundexception
    case throttlingexception
    case sdkUnknown(String)
}

extension ServiceActionAssociationErrorCode : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [ServiceActionAssociationErrorCode] {
        return [
            .duplicateresourceexception,
            .internalfailure,
            .limitexceededexception,
            .resourcenotfoundexception,
            .throttlingexception,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .duplicateresourceexception: return "DUPLICATE_RESOURCE"
        case .internalfailure: return "INTERNAL_FAILURE"
        case .limitexceededexception: return "LIMIT_EXCEEDED"
        case .resourcenotfoundexception: return "RESOURCE_NOT_FOUND"
        case .throttlingexception: return "THROTTLING"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = ServiceActionAssociationErrorCode(rawValue: rawValue) ?? ServiceActionAssociationErrorCode.sdkUnknown(rawValue)
    }
}