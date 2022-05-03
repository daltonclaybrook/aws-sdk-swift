// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutInstancePublicPortsInputBody: Swift.Equatable {
    let portInfos: [LightsailClientTypes.PortInfo]?
    let instanceName: Swift.String?
}

extension PutInstancePublicPortsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceName
        case portInfos
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let portInfosContainer = try containerValues.decodeIfPresent([LightsailClientTypes.PortInfo?].self, forKey: .portInfos)
        var portInfosDecoded0:[LightsailClientTypes.PortInfo]? = nil
        if let portInfosContainer = portInfosContainer {
            portInfosDecoded0 = [LightsailClientTypes.PortInfo]()
            for structure0 in portInfosContainer {
                if let structure0 = structure0 {
                    portInfosDecoded0?.append(structure0)
                }
            }
        }
        portInfos = portInfosDecoded0
        let instanceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceName)
        instanceName = instanceNameDecoded
    }
}