// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAssetRelationshipsOutputResponseBody: Swift.Equatable {
    let assetRelationshipSummaries: [IoTSiteWiseClientTypes.AssetRelationshipSummary]?
    let nextToken: Swift.String?
}

extension ListAssetRelationshipsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assetRelationshipSummaries
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assetRelationshipSummariesContainer = try containerValues.decodeIfPresent([IoTSiteWiseClientTypes.AssetRelationshipSummary?].self, forKey: .assetRelationshipSummaries)
        var assetRelationshipSummariesDecoded0:[IoTSiteWiseClientTypes.AssetRelationshipSummary]? = nil
        if let assetRelationshipSummariesContainer = assetRelationshipSummariesContainer {
            assetRelationshipSummariesDecoded0 = [IoTSiteWiseClientTypes.AssetRelationshipSummary]()
            for structure0 in assetRelationshipSummariesContainer {
                if let structure0 = structure0 {
                    assetRelationshipSummariesDecoded0?.append(structure0)
                }
            }
        }
        assetRelationshipSummaries = assetRelationshipSummariesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}