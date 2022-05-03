// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateServiceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case id = "Id"
        case service = "Service"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let service = service {
            try encodeContainer.encode(service, forKey: .service)
        }
    }
}