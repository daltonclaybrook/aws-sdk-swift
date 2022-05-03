// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteVirtualInterfaceOutputResponseBody: Swift.Equatable {
    let virtualInterfaceState: DirectConnectClientTypes.VirtualInterfaceState?
}

extension DeleteVirtualInterfaceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case virtualInterfaceState
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let virtualInterfaceStateDecoded = try containerValues.decodeIfPresent(DirectConnectClientTypes.VirtualInterfaceState.self, forKey: .virtualInterfaceState)
        virtualInterfaceState = virtualInterfaceStateDecoded
    }
}