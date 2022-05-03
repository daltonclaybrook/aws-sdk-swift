// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodePipelineClientTypes.ThirdPartyJobDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case data
        case id
        case nonce
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let data = data {
            try encodeContainer.encode(data, forKey: .data)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let nonce = nonce {
            try encodeContainer.encode(nonce, forKey: .nonce)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let dataDecoded = try containerValues.decodeIfPresent(CodePipelineClientTypes.ThirdPartyJobData.self, forKey: .data)
        data = dataDecoded
        let nonceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nonce)
        nonce = nonceDecoded
    }
}