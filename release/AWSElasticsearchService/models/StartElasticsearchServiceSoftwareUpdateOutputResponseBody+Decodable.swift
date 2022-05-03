// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartElasticsearchServiceSoftwareUpdateOutputResponseBody: Swift.Equatable {
    let serviceSoftwareOptions: ElasticsearchClientTypes.ServiceSoftwareOptions?
}

extension StartElasticsearchServiceSoftwareUpdateOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case serviceSoftwareOptions = "ServiceSoftwareOptions"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceSoftwareOptionsDecoded = try containerValues.decodeIfPresent(ElasticsearchClientTypes.ServiceSoftwareOptions.self, forKey: .serviceSoftwareOptions)
        serviceSoftwareOptions = serviceSoftwareOptionsDecoded
    }
}