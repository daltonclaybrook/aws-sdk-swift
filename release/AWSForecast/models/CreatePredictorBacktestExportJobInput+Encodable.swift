// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreatePredictorBacktestExportJobInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case destination = "Destination"
        case predictorArn = "PredictorArn"
        case predictorBacktestExportJobName = "PredictorBacktestExportJobName"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let destination = destination {
            try encodeContainer.encode(destination, forKey: .destination)
        }
        if let predictorArn = predictorArn {
            try encodeContainer.encode(predictorArn, forKey: .predictorArn)
        }
        if let predictorBacktestExportJobName = predictorBacktestExportJobName {
            try encodeContainer.encode(predictorBacktestExportJobName, forKey: .predictorBacktestExportJobName)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for tags0 in tags {
                try tagsContainer.encode(tags0)
            }
        }
    }
}