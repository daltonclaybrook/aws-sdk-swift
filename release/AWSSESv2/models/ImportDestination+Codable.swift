// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SesV2ClientTypes.ImportDestination: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case contactListDestination = "ContactListDestination"
        case suppressionListDestination = "SuppressionListDestination"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let contactListDestination = contactListDestination {
            try encodeContainer.encode(contactListDestination, forKey: .contactListDestination)
        }
        if let suppressionListDestination = suppressionListDestination {
            try encodeContainer.encode(suppressionListDestination, forKey: .suppressionListDestination)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let suppressionListDestinationDecoded = try containerValues.decodeIfPresent(SesV2ClientTypes.SuppressionListDestination.self, forKey: .suppressionListDestination)
        suppressionListDestination = suppressionListDestinationDecoded
        let contactListDestinationDecoded = try containerValues.decodeIfPresent(SesV2ClientTypes.ContactListDestination.self, forKey: .contactListDestination)
        contactListDestination = contactListDestinationDecoded
    }
}