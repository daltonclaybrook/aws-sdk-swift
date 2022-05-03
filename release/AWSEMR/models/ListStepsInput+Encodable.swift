// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListStepsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusterId = "ClusterId"
        case marker = "Marker"
        case stepIds = "StepIds"
        case stepStates = "StepStates"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clusterId = clusterId {
            try encodeContainer.encode(clusterId, forKey: .clusterId)
        }
        if let marker = marker {
            try encodeContainer.encode(marker, forKey: .marker)
        }
        if let stepIds = stepIds {
            var stepIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .stepIds)
            for xmlstringlist0 in stepIds {
                try stepIdsContainer.encode(xmlstringlist0)
            }
        }
        if let stepStates = stepStates {
            var stepStatesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .stepStates)
            for stepstatelist0 in stepStates {
                try stepStatesContainer.encode(stepstatelist0.rawValue)
            }
        }
    }
}