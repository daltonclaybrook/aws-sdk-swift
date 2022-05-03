// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateAccessPointInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bucket = "Bucket"
        case publicAccessBlockConfiguration = "PublicAccessBlockConfiguration"
        case vpcConfiguration = "VpcConfiguration"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://awss3control.amazonaws.com/doc/2018-08-20/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let bucket = bucket {
            try container.encode(bucket, forKey: ClientRuntime.Key("Bucket"))
        }
        if let publicAccessBlockConfiguration = publicAccessBlockConfiguration {
            try container.encode(publicAccessBlockConfiguration, forKey: ClientRuntime.Key("PublicAccessBlockConfiguration"))
        }
        if let vpcConfiguration = vpcConfiguration {
            try container.encode(vpcConfiguration, forKey: ClientRuntime.Key("VpcConfiguration"))
        }
    }
}