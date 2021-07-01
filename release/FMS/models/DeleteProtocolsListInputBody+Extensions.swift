// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteProtocolsListInputBody: Equatable {
    public let listId: String?
}

extension DeleteProtocolsListInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case listId = "ListId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let listIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .listId)
        listId = listIdDecoded
    }
}