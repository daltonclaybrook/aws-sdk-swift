// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateDatasetExportJobInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case datasetArn
        case ingestionMode
        case jobName
        case jobOutput
        case roleArn
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let datasetArn = datasetArn {
            try encodeContainer.encode(datasetArn, forKey: .datasetArn)
        }
        if let ingestionMode = ingestionMode {
            try encodeContainer.encode(ingestionMode.rawValue, forKey: .ingestionMode)
        }
        if let jobName = jobName {
            try encodeContainer.encode(jobName, forKey: .jobName)
        }
        if let jobOutput = jobOutput {
            try encodeContainer.encode(jobOutput, forKey: .jobOutput)
        }
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
    }
}