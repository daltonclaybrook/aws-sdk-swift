// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ServiceQuotaExceededExceptionBody: Swift.Equatable {
    let message: Swift.String?
    let resourceIdentifier: Swift.String?
    let resourceType: SsmIncidentsClientTypes.ResourceType?
    let serviceCode: SsmIncidentsClientTypes.ServiceCode?
    let quotaCode: Swift.String?
}

extension ServiceQuotaExceededExceptionBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case message
        case quotaCode
        case resourceIdentifier
        case resourceType
        case serviceCode
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let resourceIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceIdentifier)
        resourceIdentifier = resourceIdentifierDecoded
        let resourceTypeDecoded = try containerValues.decodeIfPresent(SsmIncidentsClientTypes.ResourceType.self, forKey: .resourceType)
        resourceType = resourceTypeDecoded
        let serviceCodeDecoded = try containerValues.decodeIfPresent(SsmIncidentsClientTypes.ServiceCode.self, forKey: .serviceCode)
        serviceCode = serviceCodeDecoded
        let quotaCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .quotaCode)
        quotaCode = quotaCodeDecoded
    }
}