// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StopFleetActionsInputBody: Swift.Equatable {
    let fleetId: Swift.String?
    let actions: [GameLiftClientTypes.FleetAction]?
    let location: Swift.String?
}

extension StopFleetActionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actions = "Actions"
        case fleetId = "FleetId"
        case location = "Location"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fleetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fleetId)
        fleetId = fleetIdDecoded
        let actionsContainer = try containerValues.decodeIfPresent([GameLiftClientTypes.FleetAction?].self, forKey: .actions)
        var actionsDecoded0:[GameLiftClientTypes.FleetAction]? = nil
        if let actionsContainer = actionsContainer {
            actionsDecoded0 = [GameLiftClientTypes.FleetAction]()
            for string0 in actionsContainer {
                if let string0 = string0 {
                    actionsDecoded0?.append(string0)
                }
            }
        }
        actions = actionsDecoded0
        let locationDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .location)
        location = locationDecoded
    }
}