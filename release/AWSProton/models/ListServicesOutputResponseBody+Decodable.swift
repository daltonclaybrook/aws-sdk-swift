// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListServicesOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let services: [ProtonClientTypes.ServiceSummary]?
}

extension ListServicesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case services
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let servicesContainer = try containerValues.decodeIfPresent([ProtonClientTypes.ServiceSummary?].self, forKey: .services)
        var servicesDecoded0:[ProtonClientTypes.ServiceSummary]? = nil
        if let servicesContainer = servicesContainer {
            servicesDecoded0 = [ProtonClientTypes.ServiceSummary]()
            for structure0 in servicesContainer {
                if let structure0 = structure0 {
                    servicesDecoded0?.append(structure0)
                }
            }
        }
        services = servicesDecoded0
    }
}