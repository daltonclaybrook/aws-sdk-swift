// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ResourceNotFoundExceptionBody: Swift.Equatable {
    let message: Swift.String?
    let resourceIdentifier: Swift.String?
    let resourceType: SsmIncidentsClientTypes.ResourceType?
}

extension ResourceNotFoundExceptionBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case message
        case resourceIdentifier
        case resourceType
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let resourceIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceIdentifier)
        resourceIdentifier = resourceIdentifierDecoded
        let resourceTypeDecoded = try containerValues.decodeIfPresent(SsmIncidentsClientTypes.ResourceType.self, forKey: .resourceType)
        resourceType = resourceTypeDecoded
    }
}