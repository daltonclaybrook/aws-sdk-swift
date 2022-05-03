// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDatasetInputBody: Swift.Equatable {
    let datasetName: Swift.String?
    let actions: [IoTAnalyticsClientTypes.DatasetAction]?
    let triggers: [IoTAnalyticsClientTypes.DatasetTrigger]?
    let contentDeliveryRules: [IoTAnalyticsClientTypes.DatasetContentDeliveryRule]?
    let retentionPeriod: IoTAnalyticsClientTypes.RetentionPeriod?
    let versioningConfiguration: IoTAnalyticsClientTypes.VersioningConfiguration?
    let tags: [IoTAnalyticsClientTypes.Tag]?
    let lateDataRules: [IoTAnalyticsClientTypes.LateDataRule]?
}

extension CreateDatasetInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actions
        case contentDeliveryRules
        case datasetName
        case lateDataRules
        case retentionPeriod
        case tags
        case triggers
        case versioningConfiguration
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let datasetNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .datasetName)
        datasetName = datasetNameDecoded
        let actionsContainer = try containerValues.decodeIfPresent([IoTAnalyticsClientTypes.DatasetAction?].self, forKey: .actions)
        var actionsDecoded0:[IoTAnalyticsClientTypes.DatasetAction]? = nil
        if let actionsContainer = actionsContainer {
            actionsDecoded0 = [IoTAnalyticsClientTypes.DatasetAction]()
            for structure0 in actionsContainer {
                if let structure0 = structure0 {
                    actionsDecoded0?.append(structure0)
                }
            }
        }
        actions = actionsDecoded0
        let triggersContainer = try containerValues.decodeIfPresent([IoTAnalyticsClientTypes.DatasetTrigger?].self, forKey: .triggers)
        var triggersDecoded0:[IoTAnalyticsClientTypes.DatasetTrigger]? = nil
        if let triggersContainer = triggersContainer {
            triggersDecoded0 = [IoTAnalyticsClientTypes.DatasetTrigger]()
            for structure0 in triggersContainer {
                if let structure0 = structure0 {
                    triggersDecoded0?.append(structure0)
                }
            }
        }
        triggers = triggersDecoded0
        let contentDeliveryRulesContainer = try containerValues.decodeIfPresent([IoTAnalyticsClientTypes.DatasetContentDeliveryRule?].self, forKey: .contentDeliveryRules)
        var contentDeliveryRulesDecoded0:[IoTAnalyticsClientTypes.DatasetContentDeliveryRule]? = nil
        if let contentDeliveryRulesContainer = contentDeliveryRulesContainer {
            contentDeliveryRulesDecoded0 = [IoTAnalyticsClientTypes.DatasetContentDeliveryRule]()
            for structure0 in contentDeliveryRulesContainer {
                if let structure0 = structure0 {
                    contentDeliveryRulesDecoded0?.append(structure0)
                }
            }
        }
        contentDeliveryRules = contentDeliveryRulesDecoded0
        let retentionPeriodDecoded = try containerValues.decodeIfPresent(IoTAnalyticsClientTypes.RetentionPeriod.self, forKey: .retentionPeriod)
        retentionPeriod = retentionPeriodDecoded
        let versioningConfigurationDecoded = try containerValues.decodeIfPresent(IoTAnalyticsClientTypes.VersioningConfiguration.self, forKey: .versioningConfiguration)
        versioningConfiguration = versioningConfigurationDecoded
        let tagsContainer = try containerValues.decodeIfPresent([IoTAnalyticsClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[IoTAnalyticsClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [IoTAnalyticsClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let lateDataRulesContainer = try containerValues.decodeIfPresent([IoTAnalyticsClientTypes.LateDataRule?].self, forKey: .lateDataRules)
        var lateDataRulesDecoded0:[IoTAnalyticsClientTypes.LateDataRule]? = nil
        if let lateDataRulesContainer = lateDataRulesContainer {
            lateDataRulesDecoded0 = [IoTAnalyticsClientTypes.LateDataRule]()
            for structure0 in lateDataRulesContainer {
                if let structure0 = structure0 {
                    lateDataRulesDecoded0?.append(structure0)
                }
            }
        }
        lateDataRules = lateDataRulesDecoded0
    }
}