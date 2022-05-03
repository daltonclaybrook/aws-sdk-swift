// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsIamAccessKeySessionContextAttributes: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationDate = "CreationDate"
        case mfaAuthenticated = "MfaAuthenticated"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let creationDate = creationDate {
            try encodeContainer.encode(creationDate, forKey: .creationDate)
        }
        if mfaAuthenticated != false {
            try encodeContainer.encode(mfaAuthenticated, forKey: .mfaAuthenticated)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let mfaAuthenticatedDecoded = try containerValues.decode(Swift.Bool.self, forKey: .mfaAuthenticated)
        mfaAuthenticated = mfaAuthenticatedDecoded
        let creationDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .creationDate)
        creationDate = creationDateDecoded
    }
}