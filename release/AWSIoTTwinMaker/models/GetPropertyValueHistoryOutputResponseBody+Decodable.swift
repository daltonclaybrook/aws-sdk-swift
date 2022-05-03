// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetPropertyValueHistoryOutputResponseBody: Swift.Equatable {
    let propertyValues: [IoTTwinMakerClientTypes.PropertyValueHistory]?
    let nextToken: Swift.String?
}

extension GetPropertyValueHistoryOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case propertyValues
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let propertyValuesContainer = try containerValues.decodeIfPresent([IoTTwinMakerClientTypes.PropertyValueHistory?].self, forKey: .propertyValues)
        var propertyValuesDecoded0:[IoTTwinMakerClientTypes.PropertyValueHistory]? = nil
        if let propertyValuesContainer = propertyValuesContainer {
            propertyValuesDecoded0 = [IoTTwinMakerClientTypes.PropertyValueHistory]()
            for structure0 in propertyValuesContainer {
                if let structure0 = structure0 {
                    propertyValuesDecoded0?.append(structure0)
                }
            }
        }
        propertyValues = propertyValuesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}