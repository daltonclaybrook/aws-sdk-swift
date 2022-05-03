// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexModelBuildingClientTypes.MigrationAlert: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case details
        case message
        case referenceURLs
        case type
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let details = details {
            var detailsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .details)
            for migrationalertdetails0 in details {
                try detailsContainer.encode(migrationalertdetails0)
            }
        }
        if let message = message {
            try encodeContainer.encode(message, forKey: .message)
        }
        if let referenceURLs = referenceURLs {
            var referenceURLsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .referenceURLs)
            for migrationalertreferenceurls0 in referenceURLs {
                try referenceURLsContainer.encode(migrationalertreferenceurls0)
            }
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(LexModelBuildingClientTypes.MigrationAlertType.self, forKey: .type)
        type = typeDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let detailsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .details)
        var detailsDecoded0:[Swift.String]? = nil
        if let detailsContainer = detailsContainer {
            detailsDecoded0 = [Swift.String]()
            for string0 in detailsContainer {
                if let string0 = string0 {
                    detailsDecoded0?.append(string0)
                }
            }
        }
        details = detailsDecoded0
        let referenceURLsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .referenceURLs)
        var referenceURLsDecoded0:[Swift.String]? = nil
        if let referenceURLsContainer = referenceURLsContainer {
            referenceURLsDecoded0 = [Swift.String]()
            for string0 in referenceURLsContainer {
                if let string0 = string0 {
                    referenceURLsDecoded0?.append(string0)
                }
            }
        }
        referenceURLs = referenceURLsDecoded0
    }
}