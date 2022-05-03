// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateFleetOutputResponseBody: Swift.Equatable {
    let fleetAttributes: GameLiftClientTypes.FleetAttributes?
    let locationStates: [GameLiftClientTypes.LocationState]?
}

extension CreateFleetOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fleetAttributes = "FleetAttributes"
        case locationStates = "LocationStates"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fleetAttributesDecoded = try containerValues.decodeIfPresent(GameLiftClientTypes.FleetAttributes.self, forKey: .fleetAttributes)
        fleetAttributes = fleetAttributesDecoded
        let locationStatesContainer = try containerValues.decodeIfPresent([GameLiftClientTypes.LocationState?].self, forKey: .locationStates)
        var locationStatesDecoded0:[GameLiftClientTypes.LocationState]? = nil
        if let locationStatesContainer = locationStatesContainer {
            locationStatesDecoded0 = [GameLiftClientTypes.LocationState]()
            for structure0 in locationStatesContainer {
                if let structure0 = structure0 {
                    locationStatesDecoded0?.append(structure0)
                }
            }
        }
        locationStates = locationStatesDecoded0
    }
}