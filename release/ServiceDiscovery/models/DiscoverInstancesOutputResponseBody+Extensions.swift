// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DiscoverInstancesOutputResponseBody: Equatable {
    public let instances: [HttpInstanceSummary]?
}

extension DiscoverInstancesOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case instances = "Instances"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instancesContainer = try containerValues.decodeIfPresent([HttpInstanceSummary?].self, forKey: .instances)
        var instancesDecoded0:[HttpInstanceSummary]? = nil
        if let instancesContainer = instancesContainer {
            instancesDecoded0 = [HttpInstanceSummary]()
            for structure0 in instancesContainer {
                if let structure0 = structure0 {
                    instancesDecoded0?.append(structure0)
                }
            }
        }
        instances = instancesDecoded0
    }
}