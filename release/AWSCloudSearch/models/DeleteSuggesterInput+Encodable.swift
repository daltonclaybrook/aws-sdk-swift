// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteSuggesterInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let domainName = domainName {
            try container.encode(domainName, forKey: ClientRuntime.Key("DomainName"))
        }
        if let suggesterName = suggesterName {
            try container.encode(suggesterName, forKey: ClientRuntime.Key("SuggesterName"))
        }
        try container.encode("DeleteSuggester", forKey:ClientRuntime.Key("Action"))
        try container.encode("2013-01-01", forKey:ClientRuntime.Key("Version"))
    }
}