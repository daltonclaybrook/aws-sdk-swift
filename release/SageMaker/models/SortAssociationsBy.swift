// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum SortAssociationsBy {
    case creationTime
    case destinationArn
    case destinationType
    case sourceArn
    case sourceType
    case sdkUnknown(String)
}

extension SortAssociationsBy : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [SortAssociationsBy] {
        return [
            .creationTime,
            .destinationArn,
            .destinationType,
            .sourceArn,
            .sourceType,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .creationTime: return "CreationTime"
        case .destinationArn: return "DestinationArn"
        case .destinationType: return "DestinationType"
        case .sourceArn: return "SourceArn"
        case .sourceType: return "SourceType"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = SortAssociationsBy(rawValue: rawValue) ?? SortAssociationsBy.sdkUnknown(rawValue)
    }
}