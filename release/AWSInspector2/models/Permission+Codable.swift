// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Inspector2ClientTypes.Permission: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case operation
        case service
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let operation = operation {
            try encodeContainer.encode(operation.rawValue, forKey: .operation)
        }
        if let service = service {
            try encodeContainer.encode(service.rawValue, forKey: .service)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceDecoded = try containerValues.decodeIfPresent(Inspector2ClientTypes.Service.self, forKey: .service)
        service = serviceDecoded
        let operationDecoded = try containerValues.decodeIfPresent(Inspector2ClientTypes.Operation.self, forKey: .operation)
        operation = operationDecoded
    }
}