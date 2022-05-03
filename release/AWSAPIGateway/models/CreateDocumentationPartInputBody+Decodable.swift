// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDocumentationPartInputBody: Swift.Equatable {
    let location: ApiGatewayClientTypes.DocumentationPartLocation?
    let properties: Swift.String?
}

extension CreateDocumentationPartInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case location
        case properties
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let locationDecoded = try containerValues.decodeIfPresent(ApiGatewayClientTypes.DocumentationPartLocation.self, forKey: .location)
        location = locationDecoded
        let propertiesDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .properties)
        properties = propertiesDecoded
    }
}