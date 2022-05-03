// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeCapacityProvidersOutputResponseBody: Swift.Equatable {
    let capacityProviders: [EcsClientTypes.CapacityProvider]?
    let failures: [EcsClientTypes.Failure]?
    let nextToken: Swift.String?
}

extension DescribeCapacityProvidersOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case capacityProviders
        case failures
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let capacityProvidersContainer = try containerValues.decodeIfPresent([EcsClientTypes.CapacityProvider?].self, forKey: .capacityProviders)
        var capacityProvidersDecoded0:[EcsClientTypes.CapacityProvider]? = nil
        if let capacityProvidersContainer = capacityProvidersContainer {
            capacityProvidersDecoded0 = [EcsClientTypes.CapacityProvider]()
            for structure0 in capacityProvidersContainer {
                if let structure0 = structure0 {
                    capacityProvidersDecoded0?.append(structure0)
                }
            }
        }
        capacityProviders = capacityProvidersDecoded0
        let failuresContainer = try containerValues.decodeIfPresent([EcsClientTypes.Failure?].self, forKey: .failures)
        var failuresDecoded0:[EcsClientTypes.Failure]? = nil
        if let failuresContainer = failuresContainer {
            failuresDecoded0 = [EcsClientTypes.Failure]()
            for structure0 in failuresContainer {
                if let structure0 = structure0 {
                    failuresDecoded0?.append(structure0)
                }
            }
        }
        failures = failuresDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}