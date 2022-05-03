// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsEcsServiceDeploymentConfigurationDeploymentCircuitBreakerDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case enable = "Enable"
        case rollback = "Rollback"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if enable != false {
            try encodeContainer.encode(enable, forKey: .enable)
        }
        if rollback != false {
            try encodeContainer.encode(rollback, forKey: .rollback)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let enableDecoded = try containerValues.decode(Swift.Bool.self, forKey: .enable)
        enable = enableDecoded
        let rollbackDecoded = try containerValues.decode(Swift.Bool.self, forKey: .rollback)
        rollback = rollbackDecoded
    }
}