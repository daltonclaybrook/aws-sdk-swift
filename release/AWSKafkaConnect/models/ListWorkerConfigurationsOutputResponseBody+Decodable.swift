// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListWorkerConfigurationsOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let workerConfigurations: [KafkaConnectClientTypes.WorkerConfigurationSummary]?
}

extension ListWorkerConfigurationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case workerConfigurations
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let workerConfigurationsContainer = try containerValues.decodeIfPresent([KafkaConnectClientTypes.WorkerConfigurationSummary?].self, forKey: .workerConfigurations)
        var workerConfigurationsDecoded0:[KafkaConnectClientTypes.WorkerConfigurationSummary]? = nil
        if let workerConfigurationsContainer = workerConfigurationsContainer {
            workerConfigurationsDecoded0 = [KafkaConnectClientTypes.WorkerConfigurationSummary]()
            for structure0 in workerConfigurationsContainer {
                if let structure0 = structure0 {
                    workerConfigurationsDecoded0?.append(structure0)
                }
            }
        }
        workerConfigurations = workerConfigurationsDecoded0
    }
}