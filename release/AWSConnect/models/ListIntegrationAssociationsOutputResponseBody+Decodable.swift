// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListIntegrationAssociationsOutputResponseBody: Swift.Equatable {
    let integrationAssociationSummaryList: [ConnectClientTypes.IntegrationAssociationSummary]?
    let nextToken: Swift.String?
}

extension ListIntegrationAssociationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case integrationAssociationSummaryList = "IntegrationAssociationSummaryList"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let integrationAssociationSummaryListContainer = try containerValues.decodeIfPresent([ConnectClientTypes.IntegrationAssociationSummary?].self, forKey: .integrationAssociationSummaryList)
        var integrationAssociationSummaryListDecoded0:[ConnectClientTypes.IntegrationAssociationSummary]? = nil
        if let integrationAssociationSummaryListContainer = integrationAssociationSummaryListContainer {
            integrationAssociationSummaryListDecoded0 = [ConnectClientTypes.IntegrationAssociationSummary]()
            for structure0 in integrationAssociationSummaryListContainer {
                if let structure0 = structure0 {
                    integrationAssociationSummaryListDecoded0?.append(structure0)
                }
            }
        }
        integrationAssociationSummaryList = integrationAssociationSummaryListDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}