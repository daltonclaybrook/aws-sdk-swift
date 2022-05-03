// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyManagedPrefixListInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let addEntries = addEntries {
            if !addEntries.isEmpty {
                for (index0, addprefixlistentry0) in addEntries.enumerated() {
                    var addEntriesContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("AddEntry.\(index0.advanced(by: 1))"))
                    try addEntriesContainer0.encode(addprefixlistentry0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let currentVersion = currentVersion {
            try container.encode(currentVersion, forKey: ClientRuntime.Key("CurrentVersion"))
        }
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let maxEntries = maxEntries {
            try container.encode(maxEntries, forKey: ClientRuntime.Key("MaxEntries"))
        }
        if let prefixListId = prefixListId {
            try container.encode(prefixListId, forKey: ClientRuntime.Key("PrefixListId"))
        }
        if let prefixListName = prefixListName {
            try container.encode(prefixListName, forKey: ClientRuntime.Key("PrefixListName"))
        }
        if let removeEntries = removeEntries {
            if !removeEntries.isEmpty {
                for (index0, removeprefixlistentry0) in removeEntries.enumerated() {
                    var removeEntriesContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("RemoveEntry.\(index0.advanced(by: 1))"))
                    try removeEntriesContainer0.encode(removeprefixlistentry0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        try container.encode("ModifyManagedPrefixList", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}