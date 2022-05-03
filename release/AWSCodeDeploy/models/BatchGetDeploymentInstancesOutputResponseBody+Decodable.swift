// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchGetDeploymentInstancesOutputResponseBody: Swift.Equatable {
    let instancesSummary: [CodeDeployClientTypes.InstanceSummary]?
    let errorMessage: Swift.String?
}

extension BatchGetDeploymentInstancesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case errorMessage
        case instancesSummary
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instancesSummaryContainer = try containerValues.decodeIfPresent([CodeDeployClientTypes.InstanceSummary?].self, forKey: .instancesSummary)
        var instancesSummaryDecoded0:[CodeDeployClientTypes.InstanceSummary]? = nil
        if let instancesSummaryContainer = instancesSummaryContainer {
            instancesSummaryDecoded0 = [CodeDeployClientTypes.InstanceSummary]()
            for structure0 in instancesSummaryContainer {
                if let structure0 = structure0 {
                    instancesSummaryDecoded0?.append(structure0)
                }
            }
        }
        instancesSummary = instancesSummaryDecoded0
        let errorMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .errorMessage)
        errorMessage = errorMessageDecoded
    }
}