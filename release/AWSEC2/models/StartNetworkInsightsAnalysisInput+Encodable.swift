// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartNetworkInsightsAnalysisInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let clientToken = clientToken {
            try container.encode(clientToken, forKey: ClientRuntime.Key("ClientToken"))
        }
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let filterInArns = filterInArns {
            if !filterInArns.isEmpty {
                for (index0, resourcearn0) in filterInArns.enumerated() {
                    var filterInArnsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("FilterInArn.\(index0.advanced(by: 1))"))
                    try filterInArnsContainer0.encode(resourcearn0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let networkInsightsPathId = networkInsightsPathId {
            try container.encode(networkInsightsPathId, forKey: ClientRuntime.Key("NetworkInsightsPathId"))
        }
        if let tagSpecifications = tagSpecifications {
            if !tagSpecifications.isEmpty {
                for (index0, tagspecification0) in tagSpecifications.enumerated() {
                    var tagSpecificationsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("TagSpecification.\(index0.advanced(by: 1))"))
                    try tagSpecificationsContainer0.encode(tagspecification0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        try container.encode("StartNetworkInsightsAnalysis", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}