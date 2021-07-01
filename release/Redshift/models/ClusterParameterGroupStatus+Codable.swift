// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ClusterParameterGroupStatus: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case clusterParameterStatusList = "ClusterParameterStatusList"
        case parameterApplyStatus = "ParameterApplyStatus"
        case parameterGroupName = "ParameterGroupName"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let clusterParameterStatusList = clusterParameterStatusList {
            var clusterParameterStatusListContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("ClusterParameterStatusList"))
            for (index0, clusterparameterstatus0) in clusterParameterStatusList.enumerated() {
                try clusterParameterStatusListContainer.encode(clusterparameterstatus0, forKey: Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let parameterApplyStatus = parameterApplyStatus {
            try container.encode(parameterApplyStatus, forKey: Key("ParameterApplyStatus"))
        }
        if let parameterGroupName = parameterGroupName {
            try container.encode(parameterGroupName, forKey: Key("ParameterGroupName"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let parameterGroupNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .parameterGroupName)
        parameterGroupName = parameterGroupNameDecoded
        let parameterApplyStatusDecoded = try containerValues.decodeIfPresent(String.self, forKey: .parameterApplyStatus)
        parameterApplyStatus = parameterApplyStatusDecoded
        if containerValues.contains(.clusterParameterStatusList) {
            struct KeyVal0{struct member{}}
            let clusterParameterStatusListWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .clusterParameterStatusList)
            if let clusterParameterStatusListWrappedContainer = clusterParameterStatusListWrappedContainer {
                let clusterParameterStatusListContainer = try clusterParameterStatusListWrappedContainer.decodeIfPresent([ClusterParameterStatus].self, forKey: .member)
                var clusterParameterStatusListBuffer:[ClusterParameterStatus]? = nil
                if let clusterParameterStatusListContainer = clusterParameterStatusListContainer {
                    clusterParameterStatusListBuffer = [ClusterParameterStatus]()
                    for structureContainer0 in clusterParameterStatusListContainer {
                        clusterParameterStatusListBuffer?.append(structureContainer0)
                    }
                }
                clusterParameterStatusList = clusterParameterStatusListBuffer
            } else {
                clusterParameterStatusList = []
            }
        } else {
            clusterParameterStatusList = nil
        }
    }
}