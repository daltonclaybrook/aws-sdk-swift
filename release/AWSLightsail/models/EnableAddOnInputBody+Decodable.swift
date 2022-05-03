// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct EnableAddOnInputBody: Swift.Equatable {
    let resourceName: Swift.String?
    let addOnRequest: LightsailClientTypes.AddOnRequest?
}

extension EnableAddOnInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case addOnRequest
        case resourceName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceName)
        resourceName = resourceNameDecoded
        let addOnRequestDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.AddOnRequest.self, forKey: .addOnRequest)
        addOnRequest = addOnRequestDecoded
    }
}