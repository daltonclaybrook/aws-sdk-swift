// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListDeploymentInstancesInputBody: Swift.Equatable {
    let deploymentId: Swift.String?
    let nextToken: Swift.String?
    let instanceStatusFilter: [CodeDeployClientTypes.InstanceStatus]?
    let instanceTypeFilter: [CodeDeployClientTypes.InstanceType]?
}

extension ListDeploymentInstancesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deploymentId
        case instanceStatusFilter
        case instanceTypeFilter
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deploymentIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deploymentId)
        deploymentId = deploymentIdDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let instanceStatusFilterContainer = try containerValues.decodeIfPresent([CodeDeployClientTypes.InstanceStatus?].self, forKey: .instanceStatusFilter)
        var instanceStatusFilterDecoded0:[CodeDeployClientTypes.InstanceStatus]? = nil
        if let instanceStatusFilterContainer = instanceStatusFilterContainer {
            instanceStatusFilterDecoded0 = [CodeDeployClientTypes.InstanceStatus]()
            for string0 in instanceStatusFilterContainer {
                if let string0 = string0 {
                    instanceStatusFilterDecoded0?.append(string0)
                }
            }
        }
        instanceStatusFilter = instanceStatusFilterDecoded0
        let instanceTypeFilterContainer = try containerValues.decodeIfPresent([CodeDeployClientTypes.InstanceType?].self, forKey: .instanceTypeFilter)
        var instanceTypeFilterDecoded0:[CodeDeployClientTypes.InstanceType]? = nil
        if let instanceTypeFilterContainer = instanceTypeFilterContainer {
            instanceTypeFilterDecoded0 = [CodeDeployClientTypes.InstanceType]()
            for string0 in instanceTypeFilterContainer {
                if let string0 = string0 {
                    instanceTypeFilterDecoded0?.append(string0)
                }
            }
        }
        instanceTypeFilter = instanceTypeFilterDecoded0
    }
}