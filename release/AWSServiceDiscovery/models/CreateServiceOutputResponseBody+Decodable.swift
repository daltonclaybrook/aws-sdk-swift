// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateServiceOutputResponseBody: Swift.Equatable {
    let service: ServiceDiscoveryClientTypes.Service?
}

extension CreateServiceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case service = "Service"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceDecoded = try containerValues.decodeIfPresent(ServiceDiscoveryClientTypes.Service.self, forKey: .service)
        service = serviceDecoded
    }
}