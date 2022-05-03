// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeSpotPriceHistoryInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let availabilityZone = availabilityZone {
            try container.encode(availabilityZone, forKey: ClientRuntime.Key("AvailabilityZone"))
        }
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let endTime = endTime {
            try container.encode(ClientRuntime.TimestampWrapper(endTime, format: .dateTime), forKey: ClientRuntime.Key("EndTime"))
        }
        if let filters = filters {
            if !filters.isEmpty {
                for (index0, filter0) in filters.enumerated() {
                    var filtersContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Filter.\(index0.advanced(by: 1))"))
                    try filtersContainer0.encode(filter0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let instanceTypes = instanceTypes {
            if !instanceTypes.isEmpty {
                for (index0, instancetype0) in instanceTypes.enumerated() {
                    var instanceTypesContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("InstanceType.\(index0.advanced(by: 1))"))
                    try instanceTypesContainer0.encode(instancetype0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let maxResults = maxResults {
            try container.encode(maxResults, forKey: ClientRuntime.Key("MaxResults"))
        }
        if let nextToken = nextToken {
            try container.encode(nextToken, forKey: ClientRuntime.Key("NextToken"))
        }
        if let productDescriptions = productDescriptions {
            if !productDescriptions.isEmpty {
                for (index0, string0) in productDescriptions.enumerated() {
                    var productDescriptionsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ProductDescription.\(index0.advanced(by: 1))"))
                    try productDescriptionsContainer0.encode(string0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let startTime = startTime {
            try container.encode(ClientRuntime.TimestampWrapper(startTime, format: .dateTime), forKey: ClientRuntime.Key("StartTime"))
        }
        try container.encode("DescribeSpotPriceHistory", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}