// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteApplicationVersionInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let applicationName = applicationName {
            try container.encode(applicationName, forKey: ClientRuntime.Key("ApplicationName"))
        }
        if let deleteSourceBundle = deleteSourceBundle {
            try container.encode(deleteSourceBundle, forKey: ClientRuntime.Key("DeleteSourceBundle"))
        }
        if let versionLabel = versionLabel {
            try container.encode(versionLabel, forKey: ClientRuntime.Key("VersionLabel"))
        }
        try container.encode("DeleteApplicationVersion", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-12-01", forKey:ClientRuntime.Key("Version"))
    }
}