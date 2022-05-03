// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListRevisionAssetsOutputResponseBody: Swift.Equatable {
    let assets: [DataExchangeClientTypes.AssetEntry]?
    let nextToken: Swift.String?
}

extension ListRevisionAssetsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assets = "Assets"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assetsContainer = try containerValues.decodeIfPresent([DataExchangeClientTypes.AssetEntry?].self, forKey: .assets)
        var assetsDecoded0:[DataExchangeClientTypes.AssetEntry]? = nil
        if let assetsContainer = assetsContainer {
            assetsDecoded0 = [DataExchangeClientTypes.AssetEntry]()
            for structure0 in assetsContainer {
                if let structure0 = structure0 {
                    assetsDecoded0?.append(structure0)
                }
            }
        }
        assets = assetsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}