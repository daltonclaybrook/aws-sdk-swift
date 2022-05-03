// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CancelStepsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusterId = "ClusterId"
        case stepCancellationOption = "StepCancellationOption"
        case stepIds = "StepIds"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clusterId = clusterId {
            try encodeContainer.encode(clusterId, forKey: .clusterId)
        }
        if let stepCancellationOption = stepCancellationOption {
            try encodeContainer.encode(stepCancellationOption.rawValue, forKey: .stepCancellationOption)
        }
        if let stepIds = stepIds {
            var stepIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .stepIds)
            for stepidslist0 in stepIds {
                try stepIdsContainer.encode(stepidslist0)
            }
        }
    }
}