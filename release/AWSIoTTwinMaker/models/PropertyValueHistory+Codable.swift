// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTTwinMakerClientTypes.PropertyValueHistory: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case entityPropertyReference
        case values
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let entityPropertyReference = entityPropertyReference {
            try encodeContainer.encode(entityPropertyReference, forKey: .entityPropertyReference)
        }
        if let values = values {
            var valuesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .values)
            for values0 in values {
                try valuesContainer.encode(values0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let entityPropertyReferenceDecoded = try containerValues.decodeIfPresent(IoTTwinMakerClientTypes.EntityPropertyReference.self, forKey: .entityPropertyReference)
        entityPropertyReference = entityPropertyReferenceDecoded
        let valuesContainer = try containerValues.decodeIfPresent([IoTTwinMakerClientTypes.PropertyValue?].self, forKey: .values)
        var valuesDecoded0:[IoTTwinMakerClientTypes.PropertyValue]? = nil
        if let valuesContainer = valuesContainer {
            valuesDecoded0 = [IoTTwinMakerClientTypes.PropertyValue]()
            for structure0 in valuesContainer {
                if let structure0 = structure0 {
                    valuesDecoded0?.append(structure0)
                }
            }
        }
        values = valuesDecoded0
    }
}