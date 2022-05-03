// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreatePackageImportJobInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken = "ClientToken"
        case inputConfig = "InputConfig"
        case jobTags = "JobTags"
        case jobType = "JobType"
        case outputConfig = "OutputConfig"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientToken = clientToken {
            try encodeContainer.encode(clientToken, forKey: .clientToken)
        }
        if let inputConfig = inputConfig {
            try encodeContainer.encode(inputConfig, forKey: .inputConfig)
        }
        if let jobTags = jobTags {
            var jobTagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .jobTags)
            for jobtagslist0 in jobTags {
                try jobTagsContainer.encode(jobtagslist0)
            }
        }
        if let jobType = jobType {
            try encodeContainer.encode(jobType.rawValue, forKey: .jobType)
        }
        if let outputConfig = outputConfig {
            try encodeContainer.encode(outputConfig, forKey: .outputConfig)
        }
    }
}