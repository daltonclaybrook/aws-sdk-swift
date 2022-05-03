// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CostExplorerClientTypes.EC2Specification: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case offeringClass = "OfferingClass"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let offeringClass = offeringClass {
            try encodeContainer.encode(offeringClass.rawValue, forKey: .offeringClass)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let offeringClassDecoded = try containerValues.decodeIfPresent(CostExplorerClientTypes.OfferingClass.self, forKey: .offeringClass)
        offeringClass = offeringClassDecoded
    }
}