// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateReplicationSetInputBody: Swift.Equatable {
    let arn: Swift.String?
    let actions: [SsmIncidentsClientTypes.UpdateReplicationSetAction]?
    let clientToken: Swift.String?
}

extension UpdateReplicationSetInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actions
        case arn
        case clientToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let actionsContainer = try containerValues.decodeIfPresent([SsmIncidentsClientTypes.UpdateReplicationSetAction?].self, forKey: .actions)
        var actionsDecoded0:[SsmIncidentsClientTypes.UpdateReplicationSetAction]? = nil
        if let actionsContainer = actionsContainer {
            actionsDecoded0 = [SsmIncidentsClientTypes.UpdateReplicationSetAction]()
            for union0 in actionsContainer {
                if let union0 = union0 {
                    actionsDecoded0?.append(union0)
                }
            }
        }
        actions = actionsDecoded0
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
    }
}