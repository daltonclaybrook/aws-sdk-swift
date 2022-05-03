// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTestGridSessionActionsOutputResponseBody: Swift.Equatable {
    let actions: [DeviceFarmClientTypes.TestGridSessionAction]?
    let nextToken: Swift.String?
}

extension ListTestGridSessionActionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actions
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let actionsContainer = try containerValues.decodeIfPresent([DeviceFarmClientTypes.TestGridSessionAction?].self, forKey: .actions)
        var actionsDecoded0:[DeviceFarmClientTypes.TestGridSessionAction]? = nil
        if let actionsContainer = actionsContainer {
            actionsDecoded0 = [DeviceFarmClientTypes.TestGridSessionAction]()
            for structure0 in actionsContainer {
                if let structure0 = structure0 {
                    actionsDecoded0?.append(structure0)
                }
            }
        }
        actions = actionsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}