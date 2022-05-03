// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension QldbSessionClientTypes.StartSessionRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ledgerName = "LedgerName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let ledgerName = ledgerName {
            try encodeContainer.encode(ledgerName, forKey: .ledgerName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ledgerNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ledgerName)
        ledgerName = ledgerNameDecoded
    }
}