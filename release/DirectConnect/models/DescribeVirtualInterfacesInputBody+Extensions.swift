// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeVirtualInterfacesInputBody: Equatable {
    public let connectionId: String?
    public let virtualInterfaceId: String?
}

extension DescribeVirtualInterfacesInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case connectionId
        case virtualInterfaceId
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let connectionIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .connectionId)
        connectionId = connectionIdDecoded
        let virtualInterfaceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .virtualInterfaceId)
        virtualInterfaceId = virtualInterfaceIdDecoded
    }
}