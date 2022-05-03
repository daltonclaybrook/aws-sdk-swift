// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchDisassociateProjectAssetsInputBody: Swift.Equatable {
    let assetIds: [Swift.String]?
    let clientToken: Swift.String?
}

extension BatchDisassociateProjectAssetsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assetIds
        case clientToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assetIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .assetIds)
        var assetIdsDecoded0:[Swift.String]? = nil
        if let assetIdsContainer = assetIdsContainer {
            assetIdsDecoded0 = [Swift.String]()
            for string0 in assetIdsContainer {
                if let string0 = string0 {
                    assetIdsDecoded0?.append(string0)
                }
            }
        }
        assetIds = assetIdsDecoded0
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
    }
}