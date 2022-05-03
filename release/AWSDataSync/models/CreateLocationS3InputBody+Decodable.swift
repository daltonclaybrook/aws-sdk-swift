// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateLocationS3InputBody: Swift.Equatable {
    let subdirectory: Swift.String?
    let s3BucketArn: Swift.String?
    let s3StorageClass: DataSyncClientTypes.S3StorageClass?
    let s3Config: DataSyncClientTypes.S3Config?
    let agentArns: [Swift.String]?
    let tags: [DataSyncClientTypes.TagListEntry]?
}

extension CreateLocationS3InputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case agentArns = "AgentArns"
        case s3BucketArn = "S3BucketArn"
        case s3Config = "S3Config"
        case s3StorageClass = "S3StorageClass"
        case subdirectory = "Subdirectory"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let subdirectoryDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subdirectory)
        subdirectory = subdirectoryDecoded
        let s3BucketArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3BucketArn)
        s3BucketArn = s3BucketArnDecoded
        let s3StorageClassDecoded = try containerValues.decodeIfPresent(DataSyncClientTypes.S3StorageClass.self, forKey: .s3StorageClass)
        s3StorageClass = s3StorageClassDecoded
        let s3ConfigDecoded = try containerValues.decodeIfPresent(DataSyncClientTypes.S3Config.self, forKey: .s3Config)
        s3Config = s3ConfigDecoded
        let agentArnsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .agentArns)
        var agentArnsDecoded0:[Swift.String]? = nil
        if let agentArnsContainer = agentArnsContainer {
            agentArnsDecoded0 = [Swift.String]()
            for string0 in agentArnsContainer {
                if let string0 = string0 {
                    agentArnsDecoded0?.append(string0)
                }
            }
        }
        agentArns = agentArnsDecoded0
        let tagsContainer = try containerValues.decodeIfPresent([DataSyncClientTypes.TagListEntry?].self, forKey: .tags)
        var tagsDecoded0:[DataSyncClientTypes.TagListEntry]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [DataSyncClientTypes.TagListEntry]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}