// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ExecuteChangeSetInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let changeSetName = changeSetName {
            try container.encode(changeSetName, forKey: ClientRuntime.Key("ChangeSetName"))
        }
        if let clientRequestToken = clientRequestToken {
            try container.encode(clientRequestToken, forKey: ClientRuntime.Key("ClientRequestToken"))
        }
        if let disableRollback = disableRollback {
            try container.encode(disableRollback, forKey: ClientRuntime.Key("DisableRollback"))
        }
        if let stackName = stackName {
            try container.encode(stackName, forKey: ClientRuntime.Key("StackName"))
        }
        try container.encode("ExecuteChangeSet", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-05-15", forKey:ClientRuntime.Key("Version"))
    }
}