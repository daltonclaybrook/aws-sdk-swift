// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeTimeSeriesOutputResponseBody: Swift.Equatable {
    let assetId: Swift.String?
    let propertyId: Swift.String?
    let alias: Swift.String?
    let timeSeriesId: Swift.String?
    let dataType: IoTSiteWiseClientTypes.PropertyDataType?
    let dataTypeSpec: Swift.String?
    let timeSeriesCreationDate: ClientRuntime.Date?
    let timeSeriesLastUpdateDate: ClientRuntime.Date?
}

extension DescribeTimeSeriesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case alias
        case assetId
        case dataType
        case dataTypeSpec
        case propertyId
        case timeSeriesCreationDate
        case timeSeriesId
        case timeSeriesLastUpdateDate
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .assetId)
        assetId = assetIdDecoded
        let propertyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .propertyId)
        propertyId = propertyIdDecoded
        let aliasDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .alias)
        alias = aliasDecoded
        let timeSeriesIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timeSeriesId)
        timeSeriesId = timeSeriesIdDecoded
        let dataTypeDecoded = try containerValues.decodeIfPresent(IoTSiteWiseClientTypes.PropertyDataType.self, forKey: .dataType)
        dataType = dataTypeDecoded
        let dataTypeSpecDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dataTypeSpec)
        dataTypeSpec = dataTypeSpecDecoded
        let timeSeriesCreationDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .timeSeriesCreationDate)
        timeSeriesCreationDate = timeSeriesCreationDateDecoded
        let timeSeriesLastUpdateDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .timeSeriesLastUpdateDate)
        timeSeriesLastUpdateDate = timeSeriesLastUpdateDateDecoded
    }
}