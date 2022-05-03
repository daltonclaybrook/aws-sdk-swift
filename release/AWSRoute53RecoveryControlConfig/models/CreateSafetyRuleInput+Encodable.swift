// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateSafetyRuleInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assertionRule = "AssertionRule"
        case clientToken = "ClientToken"
        case gatingRule = "GatingRule"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let assertionRule = assertionRule {
            try encodeContainer.encode(assertionRule, forKey: .assertionRule)
        }
        if let clientToken = clientToken {
            try encodeContainer.encode(clientToken, forKey: .clientToken)
        }
        if let gatingRule = gatingRule {
            try encodeContainer.encode(gatingRule, forKey: .gatingRule)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, __mapof__stringmin0max256patterns0) in tags {
                try tagsContainer.encode(__mapof__stringmin0max256patterns0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }
}