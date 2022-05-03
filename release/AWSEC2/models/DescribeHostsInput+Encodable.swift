// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeHostsInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let filter = filter {
            if !filter.isEmpty {
                for (index0, filter0) in filter.enumerated() {
                    var filterContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Filter.\(index0.advanced(by: 1))"))
                    try filterContainer0.encode(filter0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let hostIds = hostIds {
            if !hostIds.isEmpty {
                for (index0, dedicatedhostid0) in hostIds.enumerated() {
                    var hostIdsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("HostId.\(index0.advanced(by: 1))"))
                    try hostIdsContainer0.encode(dedicatedhostid0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let maxResults = maxResults {
            try container.encode(maxResults, forKey: ClientRuntime.Key("MaxResults"))
        }
        if let nextToken = nextToken {
            try container.encode(nextToken, forKey: ClientRuntime.Key("NextToken"))
        }
        try container.encode("DescribeHosts", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}