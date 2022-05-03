// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeLocationS3OutputResponseBody: Swift.Equatable {
    let locationArn: Swift.String?
    let locationUri: Swift.String?
    let s3StorageClass: DataSyncClientTypes.S3StorageClass?
    let s3Config: DataSyncClientTypes.S3Config?
    let agentArns: [Swift.String]?
    let creationTime: ClientRuntime.Date?
}

extension DescribeLocationS3OutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case agentArns = "AgentArns"
        case creationTime = "CreationTime"
        case locationArn = "LocationArn"
        case locationUri = "LocationUri"
        case s3Config = "S3Config"
        case s3StorageClass = "S3StorageClass"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let locationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .locationArn)
        locationArn = locationArnDecoded
        let locationUriDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .locationUri)
        locationUri = locationUriDecoded
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
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
    }
}