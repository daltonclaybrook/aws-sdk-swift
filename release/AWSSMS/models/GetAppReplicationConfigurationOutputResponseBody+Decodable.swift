// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetAppReplicationConfigurationOutputResponseBody: Swift.Equatable {
    let serverGroupReplicationConfigurations: [SmsClientTypes.ServerGroupReplicationConfiguration]?
}

extension GetAppReplicationConfigurationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case serverGroupReplicationConfigurations
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serverGroupReplicationConfigurationsContainer = try containerValues.decodeIfPresent([SmsClientTypes.ServerGroupReplicationConfiguration?].self, forKey: .serverGroupReplicationConfigurations)
        var serverGroupReplicationConfigurationsDecoded0:[SmsClientTypes.ServerGroupReplicationConfiguration]? = nil
        if let serverGroupReplicationConfigurationsContainer = serverGroupReplicationConfigurationsContainer {
            serverGroupReplicationConfigurationsDecoded0 = [SmsClientTypes.ServerGroupReplicationConfiguration]()
            for structure0 in serverGroupReplicationConfigurationsContainer {
                if let structure0 = structure0 {
                    serverGroupReplicationConfigurationsDecoded0?.append(structure0)
                }
            }
        }
        serverGroupReplicationConfigurations = serverGroupReplicationConfigurationsDecoded0
    }
}