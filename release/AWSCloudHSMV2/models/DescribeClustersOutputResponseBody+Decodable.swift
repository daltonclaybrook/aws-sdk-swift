// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeClustersOutputResponseBody: Swift.Equatable {
    let clusters: [CloudHsmV2ClientTypes.Cluster]?
    let nextToken: Swift.String?
}

extension DescribeClustersOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusters = "Clusters"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clustersContainer = try containerValues.decodeIfPresent([CloudHsmV2ClientTypes.Cluster?].self, forKey: .clusters)
        var clustersDecoded0:[CloudHsmV2ClientTypes.Cluster]? = nil
        if let clustersContainer = clustersContainer {
            clustersDecoded0 = [CloudHsmV2ClientTypes.Cluster]()
            for structure0 in clustersContainer {
                if let structure0 = structure0 {
                    clustersDecoded0?.append(structure0)
                }
            }
        }
        clusters = clustersDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}