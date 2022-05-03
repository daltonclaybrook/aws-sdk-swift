// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeServiceUpdatesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusterNames = "ClusterNames"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case serviceUpdateName = "ServiceUpdateName"
        case status = "Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clusterNames = clusterNames {
            var clusterNamesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .clusterNames)
            for clusternamelist0 in clusterNames {
                try clusterNamesContainer.encode(clusternamelist0)
            }
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let serviceUpdateName = serviceUpdateName {
            try encodeContainer.encode(serviceUpdateName, forKey: .serviceUpdateName)
        }
        if let status = status {
            var statusContainer = encodeContainer.nestedUnkeyedContainer(forKey: .status)
            for serviceupdatestatuslist0 in status {
                try statusContainer.encode(serviceupdatestatuslist0.rawValue)
            }
        }
    }
}