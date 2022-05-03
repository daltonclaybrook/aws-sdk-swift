// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RemoveTargetsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eventBusName = "EventBusName"
        case force = "Force"
        case ids = "Ids"
        case rule = "Rule"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let eventBusName = eventBusName {
            try encodeContainer.encode(eventBusName, forKey: .eventBusName)
        }
        if force != false {
            try encodeContainer.encode(force, forKey: .force)
        }
        if let ids = ids {
            var idsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .ids)
            for targetidlist0 in ids {
                try idsContainer.encode(targetidlist0)
            }
        }
        if let rule = rule {
            try encodeContainer.encode(rule, forKey: .rule)
        }
    }
}