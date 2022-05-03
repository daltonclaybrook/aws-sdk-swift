// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAssociatedAssetsOutputResponseBody: Swift.Equatable {
    let assetSummaries: [IoTSiteWiseClientTypes.AssociatedAssetsSummary]?
    let nextToken: Swift.String?
}

extension ListAssociatedAssetsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assetSummaries
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assetSummariesContainer = try containerValues.decodeIfPresent([IoTSiteWiseClientTypes.AssociatedAssetsSummary?].self, forKey: .assetSummaries)
        var assetSummariesDecoded0:[IoTSiteWiseClientTypes.AssociatedAssetsSummary]? = nil
        if let assetSummariesContainer = assetSummariesContainer {
            assetSummariesDecoded0 = [IoTSiteWiseClientTypes.AssociatedAssetsSummary]()
            for structure0 in assetSummariesContainer {
                if let structure0 = structure0 {
                    assetSummariesDecoded0?.append(structure0)
                }
            }
        }
        assetSummaries = assetSummariesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}