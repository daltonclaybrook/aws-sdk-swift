// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreatePublicVirtualInterfaceInputBody: Equatable {
    public let connectionId: String?
    public let newPublicVirtualInterface: NewPublicVirtualInterface?
}

extension CreatePublicVirtualInterfaceInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case connectionId
        case newPublicVirtualInterface
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let connectionIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .connectionId)
        connectionId = connectionIdDecoded
        let newPublicVirtualInterfaceDecoded = try containerValues.decodeIfPresent(NewPublicVirtualInterface.self, forKey: .newPublicVirtualInterface)
        newPublicVirtualInterface = newPublicVirtualInterfaceDecoded
    }
}