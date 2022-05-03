// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeLocationEfsOutputResponseBody: Swift.Equatable {
    let locationArn: Swift.String?
    let locationUri: Swift.String?
    let ec2Config: DataSyncClientTypes.Ec2Config?
    let creationTime: ClientRuntime.Date?
}

extension DescribeLocationEfsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTime = "CreationTime"
        case ec2Config = "Ec2Config"
        case locationArn = "LocationArn"
        case locationUri = "LocationUri"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let locationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .locationArn)
        locationArn = locationArnDecoded
        let locationUriDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .locationUri)
        locationUri = locationUriDecoded
        let ec2ConfigDecoded = try containerValues.decodeIfPresent(DataSyncClientTypes.Ec2Config.self, forKey: .ec2Config)
        ec2Config = ec2ConfigDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
    }
}