// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateRoomInputBody: Swift.Equatable {
    let name: Swift.String?
    let clientRequestToken: Swift.String?
}

extension CreateRoomInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case name = "Name"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
    }
}