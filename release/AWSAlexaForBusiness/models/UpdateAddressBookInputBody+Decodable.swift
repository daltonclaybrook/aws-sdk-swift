// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateAddressBookInputBody: Swift.Equatable {
    let addressBookArn: Swift.String?
    let name: Swift.String?
    let description: Swift.String?
}

extension UpdateAddressBookInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case addressBookArn = "AddressBookArn"
        case description = "Description"
        case name = "Name"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let addressBookArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .addressBookArn)
        addressBookArn = addressBookArnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
    }
}