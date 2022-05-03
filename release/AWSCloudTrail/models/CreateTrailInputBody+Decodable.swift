// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateTrailInputBody: Swift.Equatable {
    let name: Swift.String?
    let s3BucketName: Swift.String?
    let s3KeyPrefix: Swift.String?
    let snsTopicName: Swift.String?
    let includeGlobalServiceEvents: Swift.Bool?
    let isMultiRegionTrail: Swift.Bool?
    let enableLogFileValidation: Swift.Bool?
    let cloudWatchLogsLogGroupArn: Swift.String?
    let cloudWatchLogsRoleArn: Swift.String?
    let kmsKeyId: Swift.String?
    let isOrganizationTrail: Swift.Bool?
    let tagsList: [CloudTrailClientTypes.Tag]?
}

extension CreateTrailInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cloudWatchLogsLogGroupArn = "CloudWatchLogsLogGroupArn"
        case cloudWatchLogsRoleArn = "CloudWatchLogsRoleArn"
        case enableLogFileValidation = "EnableLogFileValidation"
        case includeGlobalServiceEvents = "IncludeGlobalServiceEvents"
        case isMultiRegionTrail = "IsMultiRegionTrail"
        case isOrganizationTrail = "IsOrganizationTrail"
        case kmsKeyId = "KmsKeyId"
        case name = "Name"
        case s3BucketName = "S3BucketName"
        case s3KeyPrefix = "S3KeyPrefix"
        case snsTopicName = "SnsTopicName"
        case tagsList = "TagsList"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let s3BucketNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3BucketName)
        s3BucketName = s3BucketNameDecoded
        let s3KeyPrefixDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3KeyPrefix)
        s3KeyPrefix = s3KeyPrefixDecoded
        let snsTopicNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .snsTopicName)
        snsTopicName = snsTopicNameDecoded
        let includeGlobalServiceEventsDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .includeGlobalServiceEvents)
        includeGlobalServiceEvents = includeGlobalServiceEventsDecoded
        let isMultiRegionTrailDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .isMultiRegionTrail)
        isMultiRegionTrail = isMultiRegionTrailDecoded
        let enableLogFileValidationDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enableLogFileValidation)
        enableLogFileValidation = enableLogFileValidationDecoded
        let cloudWatchLogsLogGroupArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cloudWatchLogsLogGroupArn)
        cloudWatchLogsLogGroupArn = cloudWatchLogsLogGroupArnDecoded
        let cloudWatchLogsRoleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cloudWatchLogsRoleArn)
        cloudWatchLogsRoleArn = cloudWatchLogsRoleArnDecoded
        let kmsKeyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kmsKeyId)
        kmsKeyId = kmsKeyIdDecoded
        let isOrganizationTrailDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .isOrganizationTrail)
        isOrganizationTrail = isOrganizationTrailDecoded
        let tagsListContainer = try containerValues.decodeIfPresent([CloudTrailClientTypes.Tag?].self, forKey: .tagsList)
        var tagsListDecoded0:[CloudTrailClientTypes.Tag]? = nil
        if let tagsListContainer = tagsListContainer {
            tagsListDecoded0 = [CloudTrailClientTypes.Tag]()
            for structure0 in tagsListContainer {
                if let structure0 = structure0 {
                    tagsListDecoded0?.append(structure0)
                }
            }
        }
        tagsList = tagsListDecoded0
    }
}