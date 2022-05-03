// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetServiceInstanceInputBody: Swift.Equatable {
    let name: Swift.String?
    let serviceName: Swift.String?
}

extension GetServiceInstanceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case name
        case serviceName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let serviceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceName)
        serviceName = serviceNameDecoded
    }
}