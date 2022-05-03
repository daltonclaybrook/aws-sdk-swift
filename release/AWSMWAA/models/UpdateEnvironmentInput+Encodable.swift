// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateEnvironmentInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case airflowConfigurationOptions = "AirflowConfigurationOptions"
        case airflowVersion = "AirflowVersion"
        case dagS3Path = "DagS3Path"
        case environmentClass = "EnvironmentClass"
        case executionRoleArn = "ExecutionRoleArn"
        case loggingConfiguration = "LoggingConfiguration"
        case maxWorkers = "MaxWorkers"
        case minWorkers = "MinWorkers"
        case networkConfiguration = "NetworkConfiguration"
        case pluginsS3ObjectVersion = "PluginsS3ObjectVersion"
        case pluginsS3Path = "PluginsS3Path"
        case requirementsS3ObjectVersion = "RequirementsS3ObjectVersion"
        case requirementsS3Path = "RequirementsS3Path"
        case schedulers = "Schedulers"
        case sourceBucketArn = "SourceBucketArn"
        case webserverAccessMode = "WebserverAccessMode"
        case weeklyMaintenanceWindowStart = "WeeklyMaintenanceWindowStart"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let airflowConfigurationOptions = airflowConfigurationOptions {
            var airflowConfigurationOptionsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .airflowConfigurationOptions)
            for (dictKey0, airflowconfigurationoptions0) in airflowConfigurationOptions {
                try airflowConfigurationOptionsContainer.encode(airflowconfigurationoptions0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let airflowVersion = airflowVersion {
            try encodeContainer.encode(airflowVersion, forKey: .airflowVersion)
        }
        if let dagS3Path = dagS3Path {
            try encodeContainer.encode(dagS3Path, forKey: .dagS3Path)
        }
        if let environmentClass = environmentClass {
            try encodeContainer.encode(environmentClass, forKey: .environmentClass)
        }
        if let executionRoleArn = executionRoleArn {
            try encodeContainer.encode(executionRoleArn, forKey: .executionRoleArn)
        }
        if let loggingConfiguration = loggingConfiguration {
            try encodeContainer.encode(loggingConfiguration, forKey: .loggingConfiguration)
        }
        if let maxWorkers = maxWorkers {
            try encodeContainer.encode(maxWorkers, forKey: .maxWorkers)
        }
        if let minWorkers = minWorkers {
            try encodeContainer.encode(minWorkers, forKey: .minWorkers)
        }
        if let networkConfiguration = networkConfiguration {
            try encodeContainer.encode(networkConfiguration, forKey: .networkConfiguration)
        }
        if let pluginsS3ObjectVersion = pluginsS3ObjectVersion {
            try encodeContainer.encode(pluginsS3ObjectVersion, forKey: .pluginsS3ObjectVersion)
        }
        if let pluginsS3Path = pluginsS3Path {
            try encodeContainer.encode(pluginsS3Path, forKey: .pluginsS3Path)
        }
        if let requirementsS3ObjectVersion = requirementsS3ObjectVersion {
            try encodeContainer.encode(requirementsS3ObjectVersion, forKey: .requirementsS3ObjectVersion)
        }
        if let requirementsS3Path = requirementsS3Path {
            try encodeContainer.encode(requirementsS3Path, forKey: .requirementsS3Path)
        }
        if let schedulers = schedulers {
            try encodeContainer.encode(schedulers, forKey: .schedulers)
        }
        if let sourceBucketArn = sourceBucketArn {
            try encodeContainer.encode(sourceBucketArn, forKey: .sourceBucketArn)
        }
        if let webserverAccessMode = webserverAccessMode {
            try encodeContainer.encode(webserverAccessMode.rawValue, forKey: .webserverAccessMode)
        }
        if let weeklyMaintenanceWindowStart = weeklyMaintenanceWindowStart {
            try encodeContainer.encode(weeklyMaintenanceWindowStart, forKey: .weeklyMaintenanceWindowStart)
        }
    }
}