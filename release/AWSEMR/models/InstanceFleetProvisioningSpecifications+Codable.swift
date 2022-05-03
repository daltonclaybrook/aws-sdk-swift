// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EmrClientTypes.InstanceFleetProvisioningSpecifications: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case onDemandSpecification = "OnDemandSpecification"
        case spotSpecification = "SpotSpecification"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let onDemandSpecification = onDemandSpecification {
            try encodeContainer.encode(onDemandSpecification, forKey: .onDemandSpecification)
        }
        if let spotSpecification = spotSpecification {
            try encodeContainer.encode(spotSpecification, forKey: .spotSpecification)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let spotSpecificationDecoded = try containerValues.decodeIfPresent(EmrClientTypes.SpotProvisioningSpecification.self, forKey: .spotSpecification)
        spotSpecification = spotSpecificationDecoded
        let onDemandSpecificationDecoded = try containerValues.decodeIfPresent(EmrClientTypes.OnDemandProvisioningSpecification.self, forKey: .onDemandSpecification)
        onDemandSpecification = onDemandSpecificationDecoded
    }
}