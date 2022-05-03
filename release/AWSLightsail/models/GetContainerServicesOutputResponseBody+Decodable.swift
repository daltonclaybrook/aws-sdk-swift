// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetContainerServicesOutputResponseBody: Swift.Equatable {
    let containerServices: [LightsailClientTypes.ContainerService]?
}

extension GetContainerServicesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case containerServices
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let containerServicesContainer = try containerValues.decodeIfPresent([LightsailClientTypes.ContainerService?].self, forKey: .containerServices)
        var containerServicesDecoded0:[LightsailClientTypes.ContainerService]? = nil
        if let containerServicesContainer = containerServicesContainer {
            containerServicesDecoded0 = [LightsailClientTypes.ContainerService]()
            for structure0 in containerServicesContainer {
                if let structure0 = structure0 {
                    containerServicesDecoded0?.append(structure0)
                }
            }
        }
        containerServices = containerServicesDecoded0
    }
}