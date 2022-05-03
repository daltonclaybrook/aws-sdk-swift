// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreatePublicVirtualInterfaceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectionId
        case newPublicVirtualInterface
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let connectionId = connectionId {
            try encodeContainer.encode(connectionId, forKey: .connectionId)
        }
        if let newPublicVirtualInterface = newPublicVirtualInterface {
            try encodeContainer.encode(newPublicVirtualInterface, forKey: .newPublicVirtualInterface)
        }
    }
}