// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListBulkDeploymentDetailedReportsOutputResponseBody: Equatable {
    public let deployments: [BulkDeploymentResult]?
    public let nextToken: String?
}

extension ListBulkDeploymentDetailedReportsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case deployments = "Deployments"
        case nextToken = "NextToken"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deploymentsContainer = try containerValues.decodeIfPresent([BulkDeploymentResult?].self, forKey: .deployments)
        var deploymentsDecoded0:[BulkDeploymentResult]? = nil
        if let deploymentsContainer = deploymentsContainer {
            deploymentsDecoded0 = [BulkDeploymentResult]()
            for structure0 in deploymentsContainer {
                if let structure0 = structure0 {
                    deploymentsDecoded0?.append(structure0)
                }
            }
        }
        deployments = deploymentsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}