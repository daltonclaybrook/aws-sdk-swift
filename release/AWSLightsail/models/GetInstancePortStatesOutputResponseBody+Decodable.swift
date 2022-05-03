// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetInstancePortStatesOutputResponseBody: Swift.Equatable {
    let portStates: [LightsailClientTypes.InstancePortState]?
}

extension GetInstancePortStatesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case portStates
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let portStatesContainer = try containerValues.decodeIfPresent([LightsailClientTypes.InstancePortState?].self, forKey: .portStates)
        var portStatesDecoded0:[LightsailClientTypes.InstancePortState]? = nil
        if let portStatesContainer = portStatesContainer {
            portStatesDecoded0 = [LightsailClientTypes.InstancePortState]()
            for structure0 in portStatesContainer {
                if let structure0 = structure0 {
                    portStatesDecoded0?.append(structure0)
                }
            }
        }
        portStates = portStatesDecoded0
    }
}