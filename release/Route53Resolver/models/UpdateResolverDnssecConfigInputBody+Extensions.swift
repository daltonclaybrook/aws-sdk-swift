// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateResolverDnssecConfigInputBody: Equatable {
    public let resourceId: String?
    public let validation: Validation?
}

extension UpdateResolverDnssecConfigInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case resourceId = "ResourceId"
        case validation = "Validation"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .resourceId)
        resourceId = resourceIdDecoded
        let validationDecoded = try containerValues.decodeIfPresent(Validation.self, forKey: .validation)
        validation = validationDecoded
    }
}