// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum DirectConnectGatewayAttachmentType {
    case privatevirtualinterface
    case transitvirtualinterface
    case sdkUnknown(String)
}

extension DirectConnectGatewayAttachmentType : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [DirectConnectGatewayAttachmentType] {
        return [
            .privatevirtualinterface,
            .transitvirtualinterface,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .privatevirtualinterface: return "PrivateVirtualInterface"
        case .transitvirtualinterface: return "TransitVirtualInterface"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = DirectConnectGatewayAttachmentType(rawValue: rawValue) ?? DirectConnectGatewayAttachmentType.sdkUnknown(rawValue)
    }
}