// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ComprehendClientTypes.BatchDetectSyntaxItemResult: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case index = "Index"
        case syntaxTokens = "SyntaxTokens"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let index = index {
            try encodeContainer.encode(index, forKey: .index)
        }
        if let syntaxTokens = syntaxTokens {
            var syntaxTokensContainer = encodeContainer.nestedUnkeyedContainer(forKey: .syntaxTokens)
            for listofsyntaxtokens0 in syntaxTokens {
                try syntaxTokensContainer.encode(listofsyntaxtokens0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let indexDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .index)
        index = indexDecoded
        let syntaxTokensContainer = try containerValues.decodeIfPresent([ComprehendClientTypes.SyntaxToken?].self, forKey: .syntaxTokens)
        var syntaxTokensDecoded0:[ComprehendClientTypes.SyntaxToken]? = nil
        if let syntaxTokensContainer = syntaxTokensContainer {
            syntaxTokensDecoded0 = [ComprehendClientTypes.SyntaxToken]()
            for structure0 in syntaxTokensContainer {
                if let structure0 = structure0 {
                    syntaxTokensDecoded0?.append(structure0)
                }
            }
        }
        syntaxTokens = syntaxTokensDecoded0
    }
}