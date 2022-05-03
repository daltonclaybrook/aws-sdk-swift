// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeContactOutputResponseBody: Swift.Equatable {
    let contact: ConnectClientTypes.Contact?
}

extension DescribeContactOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case contact = "Contact"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let contactDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.Contact.self, forKey: .contact)
        contact = contactDecoded
    }
}