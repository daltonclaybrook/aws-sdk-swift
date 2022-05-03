// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FmsClientTypes.PossibleRemediationAction: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case isDefaultAction = "IsDefaultAction"
        case orderedRemediationActions = "OrderedRemediationActions"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if isDefaultAction != false {
            try encodeContainer.encode(isDefaultAction, forKey: .isDefaultAction)
        }
        if let orderedRemediationActions = orderedRemediationActions {
            var orderedRemediationActionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .orderedRemediationActions)
            for orderedremediationactions0 in orderedRemediationActions {
                try orderedRemediationActionsContainer.encode(orderedremediationactions0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let orderedRemediationActionsContainer = try containerValues.decodeIfPresent([FmsClientTypes.RemediationActionWithOrder?].self, forKey: .orderedRemediationActions)
        var orderedRemediationActionsDecoded0:[FmsClientTypes.RemediationActionWithOrder]? = nil
        if let orderedRemediationActionsContainer = orderedRemediationActionsContainer {
            orderedRemediationActionsDecoded0 = [FmsClientTypes.RemediationActionWithOrder]()
            for structure0 in orderedRemediationActionsContainer {
                if let structure0 = structure0 {
                    orderedRemediationActionsDecoded0?.append(structure0)
                }
            }
        }
        orderedRemediationActions = orderedRemediationActionsDecoded0
        let isDefaultActionDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isDefaultAction)
        isDefaultAction = isDefaultActionDecoded
    }
}