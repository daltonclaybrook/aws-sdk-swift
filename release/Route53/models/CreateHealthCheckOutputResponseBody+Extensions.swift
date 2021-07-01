// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateHealthCheckOutputResponseBody: Equatable {
    public let healthCheck: HealthCheck?
}

extension CreateHealthCheckOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case healthCheck = "HealthCheck"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let healthCheckDecoded = try containerValues.decodeIfPresent(HealthCheck.self, forKey: .healthCheck)
        healthCheck = healthCheckDecoded
    }
}