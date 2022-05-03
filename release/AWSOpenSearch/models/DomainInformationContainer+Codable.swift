// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension OpenSearchClientTypes.DomainInformationContainer: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aWSDomainInformation = "AWSDomainInformation"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let aWSDomainInformation = aWSDomainInformation {
            try encodeContainer.encode(aWSDomainInformation, forKey: .aWSDomainInformation)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let aWSDomainInformationDecoded = try containerValues.decodeIfPresent(OpenSearchClientTypes.AWSDomainInformation.self, forKey: .aWSDomainInformation)
        aWSDomainInformation = aWSDomainInformationDecoded
    }
}