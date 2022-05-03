// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PostToConnectionInputBody: Swift.Equatable {
    let data: ClientRuntime.Data?
}

extension PostToConnectionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case data = "Data"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dataDecoded = try containerValues.decodeIfPresent(ClientRuntime.Data.self, forKey: .data)
        data = dataDecoded
    }
}