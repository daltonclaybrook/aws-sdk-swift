// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChangeMessageVisibilityBatchInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let entries = entries {
            if !entries.isEmpty {
                for (index0, changemessagevisibilitybatchrequestentry0) in entries.enumerated() {
                    var entriesContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ChangeMessageVisibilityBatchRequestEntry.\(index0.advanced(by: 1))"))
                    try entriesContainer0.encode(changemessagevisibilitybatchrequestentry0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let queueUrl = queueUrl {
            try container.encode(queueUrl, forKey: ClientRuntime.Key("QueueUrl"))
        }
        try container.encode("ChangeMessageVisibilityBatch", forKey:ClientRuntime.Key("Action"))
        try container.encode("2012-11-05", forKey:ClientRuntime.Key("Version"))
    }
}