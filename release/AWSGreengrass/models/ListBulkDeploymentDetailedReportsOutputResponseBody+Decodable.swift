// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListBulkDeploymentDetailedReportsOutputResponseBody: Swift.Equatable {
    let deployments: [GreengrassClientTypes.BulkDeploymentResult]?
    let nextToken: Swift.String?
}

extension ListBulkDeploymentDetailedReportsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deployments = "Deployments"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deploymentsContainer = try containerValues.decodeIfPresent([GreengrassClientTypes.BulkDeploymentResult?].self, forKey: .deployments)
        var deploymentsDecoded0:[GreengrassClientTypes.BulkDeploymentResult]? = nil
        if let deploymentsContainer = deploymentsContainer {
            deploymentsDecoded0 = [GreengrassClientTypes.BulkDeploymentResult]()
            for structure0 in deploymentsContainer {
                if let structure0 = structure0 {
                    deploymentsDecoded0?.append(structure0)
                }
            }
        }
        deployments = deploymentsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}