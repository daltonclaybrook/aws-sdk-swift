// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateLaunchInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description
        case groups
        case metricMonitors
        case randomizationSalt
        case scheduledSplitsConfig
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let groups = groups {
            var groupsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .groups)
            for launchgroupconfiglist0 in groups {
                try groupsContainer.encode(launchgroupconfiglist0)
            }
        }
        if let metricMonitors = metricMonitors {
            var metricMonitorsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .metricMonitors)
            for metricmonitorconfiglist0 in metricMonitors {
                try metricMonitorsContainer.encode(metricmonitorconfiglist0)
            }
        }
        if let randomizationSalt = randomizationSalt {
            try encodeContainer.encode(randomizationSalt, forKey: .randomizationSalt)
        }
        if let scheduledSplitsConfig = scheduledSplitsConfig {
            try encodeContainer.encode(scheduledSplitsConfig, forKey: .scheduledSplitsConfig)
        }
    }
}