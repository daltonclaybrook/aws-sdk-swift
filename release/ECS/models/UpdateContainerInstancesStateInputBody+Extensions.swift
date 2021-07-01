// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateContainerInstancesStateInputBody: Equatable {
    public let cluster: String?
    public let containerInstances: [String]?
    public let status: ContainerInstanceStatus?
}

extension UpdateContainerInstancesStateInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case cluster
        case containerInstances
        case status
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clusterDecoded = try containerValues.decodeIfPresent(String.self, forKey: .cluster)
        cluster = clusterDecoded
        let containerInstancesContainer = try containerValues.decodeIfPresent([String?].self, forKey: .containerInstances)
        var containerInstancesDecoded0:[String]? = nil
        if let containerInstancesContainer = containerInstancesContainer {
            containerInstancesDecoded0 = [String]()
            for string0 in containerInstancesContainer {
                if let string0 = string0 {
                    containerInstancesDecoded0?.append(string0)
                }
            }
        }
        containerInstances = containerInstancesDecoded0
        let statusDecoded = try containerValues.decodeIfPresent(ContainerInstanceStatus.self, forKey: .status)
        status = statusDecoded
    }
}