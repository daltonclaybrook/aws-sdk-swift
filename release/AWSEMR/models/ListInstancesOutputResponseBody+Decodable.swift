// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListInstancesOutputResponseBody: Swift.Equatable {
    let instances: [EmrClientTypes.Instance]?
    let marker: Swift.String?
}

extension ListInstancesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instances = "Instances"
        case marker = "Marker"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instancesContainer = try containerValues.decodeIfPresent([EmrClientTypes.Instance?].self, forKey: .instances)
        var instancesDecoded0:[EmrClientTypes.Instance]? = nil
        if let instancesContainer = instancesContainer {
            instancesDecoded0 = [EmrClientTypes.Instance]()
            for structure0 in instancesContainer {
                if let structure0 = structure0 {
                    instancesDecoded0?.append(structure0)
                }
            }
        }
        instances = instancesDecoded0
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
    }
}