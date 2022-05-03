// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetManagedPrefixListEntriesInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let maxResults = maxResults {
            try container.encode(maxResults, forKey: ClientRuntime.Key("MaxResults"))
        }
        if let nextToken = nextToken {
            try container.encode(nextToken, forKey: ClientRuntime.Key("NextToken"))
        }
        if let prefixListId = prefixListId {
            try container.encode(prefixListId, forKey: ClientRuntime.Key("PrefixListId"))
        }
        if let targetVersion = targetVersion {
            try container.encode(targetVersion, forKey: ClientRuntime.Key("TargetVersion"))
        }
        try container.encode("GetManagedPrefixListEntries", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}