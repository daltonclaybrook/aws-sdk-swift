// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateExperimentTemplateInputBody: Swift.Equatable {
    let description: Swift.String?
    let stopConditions: [FisClientTypes.UpdateExperimentTemplateStopConditionInput]?
    let targets: [Swift.String:FisClientTypes.UpdateExperimentTemplateTargetInput]?
    let actions: [Swift.String:FisClientTypes.UpdateExperimentTemplateActionInputItem]?
    let roleArn: Swift.String?
}

extension UpdateExperimentTemplateInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actions
        case description
        case roleArn
        case stopConditions
        case targets
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let stopConditionsContainer = try containerValues.decodeIfPresent([FisClientTypes.UpdateExperimentTemplateStopConditionInput?].self, forKey: .stopConditions)
        var stopConditionsDecoded0:[FisClientTypes.UpdateExperimentTemplateStopConditionInput]? = nil
        if let stopConditionsContainer = stopConditionsContainer {
            stopConditionsDecoded0 = [FisClientTypes.UpdateExperimentTemplateStopConditionInput]()
            for structure0 in stopConditionsContainer {
                if let structure0 = structure0 {
                    stopConditionsDecoded0?.append(structure0)
                }
            }
        }
        stopConditions = stopConditionsDecoded0
        let targetsContainer = try containerValues.decodeIfPresent([Swift.String: FisClientTypes.UpdateExperimentTemplateTargetInput?].self, forKey: .targets)
        var targetsDecoded0: [Swift.String:FisClientTypes.UpdateExperimentTemplateTargetInput]? = nil
        if let targetsContainer = targetsContainer {
            targetsDecoded0 = [Swift.String:FisClientTypes.UpdateExperimentTemplateTargetInput]()
            for (key0, updateexperimenttemplatetargetinput0) in targetsContainer {
                if let updateexperimenttemplatetargetinput0 = updateexperimenttemplatetargetinput0 {
                    targetsDecoded0?[key0] = updateexperimenttemplatetargetinput0
                }
            }
        }
        targets = targetsDecoded0
        let actionsContainer = try containerValues.decodeIfPresent([Swift.String: FisClientTypes.UpdateExperimentTemplateActionInputItem?].self, forKey: .actions)
        var actionsDecoded0: [Swift.String:FisClientTypes.UpdateExperimentTemplateActionInputItem]? = nil
        if let actionsContainer = actionsContainer {
            actionsDecoded0 = [Swift.String:FisClientTypes.UpdateExperimentTemplateActionInputItem]()
            for (key0, updateexperimenttemplateactioninputitem0) in actionsContainer {
                if let updateexperimenttemplateactioninputitem0 = updateexperimenttemplateactioninputitem0 {
                    actionsDecoded0?[key0] = updateexperimenttemplateactioninputitem0
                }
            }
        }
        actions = actionsDecoded0
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
    }
}