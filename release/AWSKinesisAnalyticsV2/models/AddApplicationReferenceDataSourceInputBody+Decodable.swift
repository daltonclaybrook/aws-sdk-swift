// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AddApplicationReferenceDataSourceInputBody: Swift.Equatable {
    let applicationName: Swift.String?
    let currentApplicationVersionId: Swift.Int?
    let referenceDataSource: KinesisAnalyticsV2ClientTypes.ReferenceDataSource?
}

extension AddApplicationReferenceDataSourceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationName = "ApplicationName"
        case currentApplicationVersionId = "CurrentApplicationVersionId"
        case referenceDataSource = "ReferenceDataSource"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .applicationName)
        applicationName = applicationNameDecoded
        let currentApplicationVersionIdDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .currentApplicationVersionId)
        currentApplicationVersionId = currentApplicationVersionIdDecoded
        let referenceDataSourceDecoded = try containerValues.decodeIfPresent(KinesisAnalyticsV2ClientTypes.ReferenceDataSource.self, forKey: .referenceDataSource)
        referenceDataSource = referenceDataSourceDecoded
    }
}