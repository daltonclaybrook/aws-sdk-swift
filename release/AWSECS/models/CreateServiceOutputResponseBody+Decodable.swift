// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateServiceOutputResponseBody: Swift.Equatable {
    let service: EcsClientTypes.Service?
}

extension CreateServiceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case service
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceDecoded = try containerValues.decodeIfPresent(EcsClientTypes.Service.self, forKey: .service)
        service = serviceDecoded
    }
}