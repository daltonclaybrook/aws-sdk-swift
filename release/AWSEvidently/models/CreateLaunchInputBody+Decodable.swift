// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateLaunchInputBody: Swift.Equatable {
    let name: Swift.String?
    let description: Swift.String?
    let scheduledSplitsConfig: EvidentlyClientTypes.ScheduledSplitsLaunchConfig?
    let metricMonitors: [EvidentlyClientTypes.MetricMonitorConfig]?
    let groups: [EvidentlyClientTypes.LaunchGroupConfig]?
    let randomizationSalt: Swift.String?
    let tags: [Swift.String:Swift.String]?
}

extension CreateLaunchInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description
        case groups
        case metricMonitors
        case name
        case randomizationSalt
        case scheduledSplitsConfig
        case tags
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let scheduledSplitsConfigDecoded = try containerValues.decodeIfPresent(EvidentlyClientTypes.ScheduledSplitsLaunchConfig.self, forKey: .scheduledSplitsConfig)
        scheduledSplitsConfig = scheduledSplitsConfigDecoded
        let metricMonitorsContainer = try containerValues.decodeIfPresent([EvidentlyClientTypes.MetricMonitorConfig?].self, forKey: .metricMonitors)
        var metricMonitorsDecoded0:[EvidentlyClientTypes.MetricMonitorConfig]? = nil
        if let metricMonitorsContainer = metricMonitorsContainer {
            metricMonitorsDecoded0 = [EvidentlyClientTypes.MetricMonitorConfig]()
            for structure0 in metricMonitorsContainer {
                if let structure0 = structure0 {
                    metricMonitorsDecoded0?.append(structure0)
                }
            }
        }
        metricMonitors = metricMonitorsDecoded0
        let groupsContainer = try containerValues.decodeIfPresent([EvidentlyClientTypes.LaunchGroupConfig?].self, forKey: .groups)
        var groupsDecoded0:[EvidentlyClientTypes.LaunchGroupConfig]? = nil
        if let groupsContainer = groupsContainer {
            groupsDecoded0 = [EvidentlyClientTypes.LaunchGroupConfig]()
            for structure0 in groupsContainer {
                if let structure0 = structure0 {
                    groupsDecoded0?.append(structure0)
                }
            }
        }
        groups = groupsDecoded0
        let randomizationSaltDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .randomizationSalt)
        randomizationSalt = randomizationSaltDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
    }
}