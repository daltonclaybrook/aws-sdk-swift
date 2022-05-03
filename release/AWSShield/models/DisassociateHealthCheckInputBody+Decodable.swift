// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DisassociateHealthCheckInputBody: Swift.Equatable {
    let protectionId: Swift.String?
    let healthCheckArn: Swift.String?
}

extension DisassociateHealthCheckInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case healthCheckArn = "HealthCheckArn"
        case protectionId = "ProtectionId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let protectionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .protectionId)
        protectionId = protectionIdDecoded
        let healthCheckArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .healthCheckArn)
        healthCheckArn = healthCheckArnDecoded
    }
}