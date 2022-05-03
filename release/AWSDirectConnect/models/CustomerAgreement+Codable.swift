// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DirectConnectClientTypes.CustomerAgreement: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case agreementName
        case status
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let agreementName = agreementName {
            try encodeContainer.encode(agreementName, forKey: .agreementName)
        }
        if let status = status {
            try encodeContainer.encode(status, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let agreementNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .agreementName)
        agreementName = agreementNameDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
    }
}