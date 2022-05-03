// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateTransitVirtualInterfaceInputBody: Swift.Equatable {
    let connectionId: Swift.String?
    let newTransitVirtualInterface: DirectConnectClientTypes.NewTransitVirtualInterface?
}

extension CreateTransitVirtualInterfaceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectionId
        case newTransitVirtualInterface
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let connectionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .connectionId)
        connectionId = connectionIdDecoded
        let newTransitVirtualInterfaceDecoded = try containerValues.decodeIfPresent(DirectConnectClientTypes.NewTransitVirtualInterface.self, forKey: .newTransitVirtualInterface)
        newTransitVirtualInterface = newTransitVirtualInterfaceDecoded
    }
}