// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListEndpointConfigsOutputResponseBody: Swift.Equatable {
    let endpointConfigs: [SageMakerClientTypes.EndpointConfigSummary]?
    let nextToken: Swift.String?
}

extension ListEndpointConfigsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endpointConfigs = "EndpointConfigs"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let endpointConfigsContainer = try containerValues.decodeIfPresent([SageMakerClientTypes.EndpointConfigSummary?].self, forKey: .endpointConfigs)
        var endpointConfigsDecoded0:[SageMakerClientTypes.EndpointConfigSummary]? = nil
        if let endpointConfigsContainer = endpointConfigsContainer {
            endpointConfigsDecoded0 = [SageMakerClientTypes.EndpointConfigSummary]()
            for structure0 in endpointConfigsContainer {
                if let structure0 = structure0 {
                    endpointConfigsDecoded0?.append(structure0)
                }
            }
        }
        endpointConfigs = endpointConfigsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}