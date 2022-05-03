// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateAddressOutputResponseBody: Swift.Equatable {
    let addressId: Swift.String?
}

extension CreateAddressOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case addressId = "AddressId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let addressIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .addressId)
        addressId = addressIdDecoded
    }
}