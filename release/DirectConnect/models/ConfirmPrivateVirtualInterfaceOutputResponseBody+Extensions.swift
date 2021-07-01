// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ConfirmPrivateVirtualInterfaceOutputResponseBody: Equatable {
    public let virtualInterfaceState: VirtualInterfaceState?
}

extension ConfirmPrivateVirtualInterfaceOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case virtualInterfaceState
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let virtualInterfaceStateDecoded = try containerValues.decodeIfPresent(VirtualInterfaceState.self, forKey: .virtualInterfaceState)
        virtualInterfaceState = virtualInterfaceStateDecoded
    }
}