// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyLaunchTemplateInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let clientToken = clientToken {
            try container.encode(clientToken, forKey: ClientRuntime.Key("ClientToken"))
        }
        if let defaultVersion = defaultVersion {
            try container.encode(defaultVersion, forKey: ClientRuntime.Key("SetDefaultVersion"))
        }
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let launchTemplateId = launchTemplateId {
            try container.encode(launchTemplateId, forKey: ClientRuntime.Key("LaunchTemplateId"))
        }
        if let launchTemplateName = launchTemplateName {
            try container.encode(launchTemplateName, forKey: ClientRuntime.Key("LaunchTemplateName"))
        }
        try container.encode("ModifyLaunchTemplate", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}