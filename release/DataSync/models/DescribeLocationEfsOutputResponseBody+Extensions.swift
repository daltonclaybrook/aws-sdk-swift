// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeLocationEfsOutputResponseBody: Equatable {
    public let locationArn: String?
    public let locationUri: String?
    public let ec2Config: Ec2Config?
    public let creationTime: Date?
}

extension DescribeLocationEfsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case creationTime = "CreationTime"
        case ec2Config = "Ec2Config"
        case locationArn = "LocationArn"
        case locationUri = "LocationUri"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let locationArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .locationArn)
        locationArn = locationArnDecoded
        let locationUriDecoded = try containerValues.decodeIfPresent(String.self, forKey: .locationUri)
        locationUri = locationUriDecoded
        let ec2ConfigDecoded = try containerValues.decodeIfPresent(Ec2Config.self, forKey: .ec2Config)
        ec2Config = ec2ConfigDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
    }
}