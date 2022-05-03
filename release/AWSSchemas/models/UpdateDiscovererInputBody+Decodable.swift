// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateDiscovererInputBody: Swift.Equatable {
    let description: Swift.String?
    let crossAccount: Swift.Bool?
}

extension UpdateDiscovererInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case crossAccount = "CrossAccount"
        case description = "Description"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let crossAccountDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .crossAccount)
        crossAccount = crossAccountDecoded
    }
}