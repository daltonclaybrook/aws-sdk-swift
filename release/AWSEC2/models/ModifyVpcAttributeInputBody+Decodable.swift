// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyVpcAttributeInputBody: Swift.Equatable {
    let enableDnsHostnames: Ec2ClientTypes.AttributeBooleanValue?
    let enableDnsSupport: Ec2ClientTypes.AttributeBooleanValue?
    let vpcId: Swift.String?
}

extension ModifyVpcAttributeInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case enableDnsHostnames = "EnableDnsHostnames"
        case enableDnsSupport = "EnableDnsSupport"
        case vpcId = "vpcId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let enableDnsHostnamesDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.AttributeBooleanValue.self, forKey: .enableDnsHostnames)
        enableDnsHostnames = enableDnsHostnamesDecoded
        let enableDnsSupportDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.AttributeBooleanValue.self, forKey: .enableDnsSupport)
        enableDnsSupport = enableDnsSupportDecoded
        let vpcIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcId)
        vpcId = vpcIdDecoded
    }
}