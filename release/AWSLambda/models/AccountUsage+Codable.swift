// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LambdaClientTypes.AccountUsage: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case functionCount = "FunctionCount"
        case totalCodeSize = "TotalCodeSize"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if functionCount != 0 {
            try encodeContainer.encode(functionCount, forKey: .functionCount)
        }
        if totalCodeSize != 0 {
            try encodeContainer.encode(totalCodeSize, forKey: .totalCodeSize)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let totalCodeSizeDecoded = try containerValues.decode(Swift.Int.self, forKey: .totalCodeSize)
        totalCodeSize = totalCodeSizeDecoded
        let functionCountDecoded = try containerValues.decode(Swift.Int.self, forKey: .functionCount)
        functionCount = functionCountDecoded
    }
}