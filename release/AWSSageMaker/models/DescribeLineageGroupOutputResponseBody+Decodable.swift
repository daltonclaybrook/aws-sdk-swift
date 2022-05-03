// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeLineageGroupOutputResponseBody: Swift.Equatable {
    let lineageGroupName: Swift.String?
    let lineageGroupArn: Swift.String?
    let displayName: Swift.String?
    let description: Swift.String?
    let creationTime: ClientRuntime.Date?
    let createdBy: SageMakerClientTypes.UserContext?
    let lastModifiedTime: ClientRuntime.Date?
    let lastModifiedBy: SageMakerClientTypes.UserContext?
}

extension DescribeLineageGroupOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdBy = "CreatedBy"
        case creationTime = "CreationTime"
        case description = "Description"
        case displayName = "DisplayName"
        case lastModifiedBy = "LastModifiedBy"
        case lastModifiedTime = "LastModifiedTime"
        case lineageGroupArn = "LineageGroupArn"
        case lineageGroupName = "LineageGroupName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let lineageGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lineageGroupName)
        lineageGroupName = lineageGroupNameDecoded
        let lineageGroupArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lineageGroupArn)
        lineageGroupArn = lineageGroupArnDecoded
        let displayNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .displayName)
        displayName = displayNameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let createdByDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.UserContext.self, forKey: .createdBy)
        createdBy = createdByDecoded
        let lastModifiedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModifiedTime)
        lastModifiedTime = lastModifiedTimeDecoded
        let lastModifiedByDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.UserContext.self, forKey: .lastModifiedBy)
        lastModifiedBy = lastModifiedByDecoded
    }
}