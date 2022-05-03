// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ResetAddressAttributeOutputResponseBody: Swift.Equatable {
    let address: Ec2ClientTypes.AddressAttribute?
}

extension ResetAddressAttributeOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case address = "address"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let addressDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.AddressAttribute.self, forKey: .address)
        address = addressDecoded
    }
}