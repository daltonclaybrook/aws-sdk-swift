// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CancelServiceInstanceDeploymentOutputResponseBody: Swift.Equatable {
    let serviceInstance: ProtonClientTypes.ServiceInstance?
}

extension CancelServiceInstanceDeploymentOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case serviceInstance
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceInstanceDecoded = try containerValues.decodeIfPresent(ProtonClientTypes.ServiceInstance.self, forKey: .serviceInstance)
        serviceInstance = serviceInstanceDecoded
    }
}