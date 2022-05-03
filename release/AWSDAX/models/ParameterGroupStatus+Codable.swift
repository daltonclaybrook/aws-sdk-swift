// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DaxClientTypes.ParameterGroupStatus: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nodeIdsToReboot = "NodeIdsToReboot"
        case parameterApplyStatus = "ParameterApplyStatus"
        case parameterGroupName = "ParameterGroupName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let nodeIdsToReboot = nodeIdsToReboot {
            var nodeIdsToRebootContainer = encodeContainer.nestedUnkeyedContainer(forKey: .nodeIdsToReboot)
            for nodeidentifierlist0 in nodeIdsToReboot {
                try nodeIdsToRebootContainer.encode(nodeidentifierlist0)
            }
        }
        if let parameterApplyStatus = parameterApplyStatus {
            try encodeContainer.encode(parameterApplyStatus, forKey: .parameterApplyStatus)
        }
        if let parameterGroupName = parameterGroupName {
            try encodeContainer.encode(parameterGroupName, forKey: .parameterGroupName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let parameterGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .parameterGroupName)
        parameterGroupName = parameterGroupNameDecoded
        let parameterApplyStatusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .parameterApplyStatus)
        parameterApplyStatus = parameterApplyStatusDecoded
        let nodeIdsToRebootContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .nodeIdsToReboot)
        var nodeIdsToRebootDecoded0:[Swift.String]? = nil
        if let nodeIdsToRebootContainer = nodeIdsToRebootContainer {
            nodeIdsToRebootDecoded0 = [Swift.String]()
            for string0 in nodeIdsToRebootContainer {
                if let string0 = string0 {
                    nodeIdsToRebootDecoded0?.append(string0)
                }
            }
        }
        nodeIdsToReboot = nodeIdsToRebootDecoded0
    }
}