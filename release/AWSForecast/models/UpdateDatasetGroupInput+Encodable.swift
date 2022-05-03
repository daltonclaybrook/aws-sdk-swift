// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateDatasetGroupInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case datasetArns = "DatasetArns"
        case datasetGroupArn = "DatasetGroupArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let datasetArns = datasetArns {
            var datasetArnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .datasetArns)
            for arnlist0 in datasetArns {
                try datasetArnsContainer.encode(arnlist0)
            }
        }
        if let datasetGroupArn = datasetGroupArn {
            try encodeContainer.encode(datasetGroupArn, forKey: .datasetGroupArn)
        }
    }
}