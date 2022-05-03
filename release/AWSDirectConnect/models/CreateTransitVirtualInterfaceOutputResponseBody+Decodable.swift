// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateTransitVirtualInterfaceOutputResponseBody: Swift.Equatable {
    let virtualInterface: DirectConnectClientTypes.VirtualInterface?
}

extension CreateTransitVirtualInterfaceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case virtualInterface
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let virtualInterfaceDecoded = try containerValues.decodeIfPresent(DirectConnectClientTypes.VirtualInterface.self, forKey: .virtualInterface)
        virtualInterface = virtualInterfaceDecoded
    }
}