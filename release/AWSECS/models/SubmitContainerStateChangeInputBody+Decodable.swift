// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SubmitContainerStateChangeInputBody: Swift.Equatable {
    let cluster: Swift.String?
    let task: Swift.String?
    let containerName: Swift.String?
    let runtimeId: Swift.String?
    let status: Swift.String?
    let exitCode: Swift.Int?
    let reason: Swift.String?
    let networkBindings: [EcsClientTypes.NetworkBinding]?
}

extension SubmitContainerStateChangeInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cluster
        case containerName
        case exitCode
        case networkBindings
        case reason
        case runtimeId
        case status
        case task
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clusterDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cluster)
        cluster = clusterDecoded
        let taskDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .task)
        task = taskDecoded
        let containerNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .containerName)
        containerName = containerNameDecoded
        let runtimeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .runtimeId)
        runtimeId = runtimeIdDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
        let exitCodeDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .exitCode)
        exitCode = exitCodeDecoded
        let reasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reason)
        reason = reasonDecoded
        let networkBindingsContainer = try containerValues.decodeIfPresent([EcsClientTypes.NetworkBinding?].self, forKey: .networkBindings)
        var networkBindingsDecoded0:[EcsClientTypes.NetworkBinding]? = nil
        if let networkBindingsContainer = networkBindingsContainer {
            networkBindingsDecoded0 = [EcsClientTypes.NetworkBinding]()
            for structure0 in networkBindingsContainer {
                if let structure0 = structure0 {
                    networkBindingsDecoded0?.append(structure0)
                }
            }
        }
        networkBindings = networkBindingsDecoded0
    }
}