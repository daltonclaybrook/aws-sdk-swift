// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeEnvironmentManagedActionHistoryInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let environmentId = environmentId {
            try container.encode(environmentId, forKey: ClientRuntime.Key("EnvironmentId"))
        }
        if let environmentName = environmentName {
            try container.encode(environmentName, forKey: ClientRuntime.Key("EnvironmentName"))
        }
        if let maxItems = maxItems {
            try container.encode(maxItems, forKey: ClientRuntime.Key("MaxItems"))
        }
        if let nextToken = nextToken {
            try container.encode(nextToken, forKey: ClientRuntime.Key("NextToken"))
        }
        try container.encode("DescribeEnvironmentManagedActionHistory", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-12-01", forKey:ClientRuntime.Key("Version"))
    }
}