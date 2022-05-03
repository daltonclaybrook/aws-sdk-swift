// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetInterpolatedAssetPropertyValuesOutputResponseBody: Swift.Equatable {
    let interpolatedAssetPropertyValues: [IoTSiteWiseClientTypes.InterpolatedAssetPropertyValue]?
    let nextToken: Swift.String?
}

extension GetInterpolatedAssetPropertyValuesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case interpolatedAssetPropertyValues
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let interpolatedAssetPropertyValuesContainer = try containerValues.decodeIfPresent([IoTSiteWiseClientTypes.InterpolatedAssetPropertyValue?].self, forKey: .interpolatedAssetPropertyValues)
        var interpolatedAssetPropertyValuesDecoded0:[IoTSiteWiseClientTypes.InterpolatedAssetPropertyValue]? = nil
        if let interpolatedAssetPropertyValuesContainer = interpolatedAssetPropertyValuesContainer {
            interpolatedAssetPropertyValuesDecoded0 = [IoTSiteWiseClientTypes.InterpolatedAssetPropertyValue]()
            for structure0 in interpolatedAssetPropertyValuesContainer {
                if let structure0 = structure0 {
                    interpolatedAssetPropertyValuesDecoded0?.append(structure0)
                }
            }
        }
        interpolatedAssetPropertyValues = interpolatedAssetPropertyValuesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}