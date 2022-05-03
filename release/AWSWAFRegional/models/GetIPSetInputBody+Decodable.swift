// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetIPSetInputBody: Swift.Equatable {
    let iPSetId: Swift.String?
}

extension GetIPSetInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case iPSetId = "IPSetId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let iPSetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .iPSetId)
        iPSetId = iPSetIdDecoded
    }
}