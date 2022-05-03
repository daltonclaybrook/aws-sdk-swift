// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetFailbackReplicationConfigurationOutputResponseBody: Swift.Equatable {
    let recoveryInstanceID: Swift.String?
    let name: Swift.String?
    let bandwidthThrottling: Swift.Int
    let usePrivateIP: Swift.Bool?
}

extension GetFailbackReplicationConfigurationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bandwidthThrottling
        case name
        case recoveryInstanceID
        case usePrivateIP
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let recoveryInstanceIDDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .recoveryInstanceID)
        recoveryInstanceID = recoveryInstanceIDDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let bandwidthThrottlingDecoded = try containerValues.decode(Swift.Int.self, forKey: .bandwidthThrottling)
        bandwidthThrottling = bandwidthThrottlingDecoded
        let usePrivateIPDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .usePrivateIP)
        usePrivateIP = usePrivateIPDecoded
    }
}