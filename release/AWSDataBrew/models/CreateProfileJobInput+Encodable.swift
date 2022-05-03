// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateProfileJobInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configuration = "Configuration"
        case datasetName = "DatasetName"
        case encryptionKeyArn = "EncryptionKeyArn"
        case encryptionMode = "EncryptionMode"
        case jobSample = "JobSample"
        case logSubscription = "LogSubscription"
        case maxCapacity = "MaxCapacity"
        case maxRetries = "MaxRetries"
        case name = "Name"
        case outputLocation = "OutputLocation"
        case roleArn = "RoleArn"
        case tags = "Tags"
        case timeout = "Timeout"
        case validationConfigurations = "ValidationConfigurations"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let configuration = configuration {
            try encodeContainer.encode(configuration, forKey: .configuration)
        }
        if let datasetName = datasetName {
            try encodeContainer.encode(datasetName, forKey: .datasetName)
        }
        if let encryptionKeyArn = encryptionKeyArn {
            try encodeContainer.encode(encryptionKeyArn, forKey: .encryptionKeyArn)
        }
        if let encryptionMode = encryptionMode {
            try encodeContainer.encode(encryptionMode.rawValue, forKey: .encryptionMode)
        }
        if let jobSample = jobSample {
            try encodeContainer.encode(jobSample, forKey: .jobSample)
        }
        if let logSubscription = logSubscription {
            try encodeContainer.encode(logSubscription.rawValue, forKey: .logSubscription)
        }
        if maxCapacity != 0 {
            try encodeContainer.encode(maxCapacity, forKey: .maxCapacity)
        }
        if maxRetries != 0 {
            try encodeContainer.encode(maxRetries, forKey: .maxRetries)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let outputLocation = outputLocation {
            try encodeContainer.encode(outputLocation, forKey: .outputLocation)
        }
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if timeout != 0 {
            try encodeContainer.encode(timeout, forKey: .timeout)
        }
        if let validationConfigurations = validationConfigurations {
            var validationConfigurationsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .validationConfigurations)
            for validationconfigurationlist0 in validationConfigurations {
                try validationConfigurationsContainer.encode(validationconfigurationlist0)
            }
        }
    }
}