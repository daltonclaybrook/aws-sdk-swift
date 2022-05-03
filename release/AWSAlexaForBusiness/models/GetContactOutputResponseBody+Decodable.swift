// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetContactOutputResponseBody: Swift.Equatable {
    let contact: AlexaForBusinessClientTypes.Contact?
}

extension GetContactOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case contact = "Contact"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let contactDecoded = try containerValues.decodeIfPresent(AlexaForBusinessClientTypes.Contact.self, forKey: .contact)
        contact = contactDecoded
    }
}