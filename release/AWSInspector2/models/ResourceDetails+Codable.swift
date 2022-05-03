// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Inspector2ClientTypes.ResourceDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case awsEc2Instance
        case awsEcrContainerImage
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let awsEc2Instance = awsEc2Instance {
            try encodeContainer.encode(awsEc2Instance, forKey: .awsEc2Instance)
        }
        if let awsEcrContainerImage = awsEcrContainerImage {
            try encodeContainer.encode(awsEcrContainerImage, forKey: .awsEcrContainerImage)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let awsEc2InstanceDecoded = try containerValues.decodeIfPresent(Inspector2ClientTypes.AwsEc2InstanceDetails.self, forKey: .awsEc2Instance)
        awsEc2Instance = awsEc2InstanceDecoded
        let awsEcrContainerImageDecoded = try containerValues.decodeIfPresent(Inspector2ClientTypes.AwsEcrContainerImageDetails.self, forKey: .awsEcrContainerImage)
        awsEcrContainerImage = awsEcrContainerImageDecoded
    }
}