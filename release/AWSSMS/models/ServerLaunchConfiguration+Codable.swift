// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SmsClientTypes.ServerLaunchConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associatePublicIpAddress
        case configureScript
        case configureScriptType
        case ec2KeyName
        case iamInstanceProfileName
        case instanceType
        case logicalId
        case securityGroup
        case server
        case subnet
        case userData
        case vpc
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let associatePublicIpAddress = associatePublicIpAddress {
            try encodeContainer.encode(associatePublicIpAddress, forKey: .associatePublicIpAddress)
        }
        if let configureScript = configureScript {
            try encodeContainer.encode(configureScript, forKey: .configureScript)
        }
        if let configureScriptType = configureScriptType {
            try encodeContainer.encode(configureScriptType.rawValue, forKey: .configureScriptType)
        }
        if let ec2KeyName = ec2KeyName {
            try encodeContainer.encode(ec2KeyName, forKey: .ec2KeyName)
        }
        if let iamInstanceProfileName = iamInstanceProfileName {
            try encodeContainer.encode(iamInstanceProfileName, forKey: .iamInstanceProfileName)
        }
        if let instanceType = instanceType {
            try encodeContainer.encode(instanceType, forKey: .instanceType)
        }
        if let logicalId = logicalId {
            try encodeContainer.encode(logicalId, forKey: .logicalId)
        }
        if let securityGroup = securityGroup {
            try encodeContainer.encode(securityGroup, forKey: .securityGroup)
        }
        if let server = server {
            try encodeContainer.encode(server, forKey: .server)
        }
        if let subnet = subnet {
            try encodeContainer.encode(subnet, forKey: .subnet)
        }
        if let userData = userData {
            try encodeContainer.encode(userData, forKey: .userData)
        }
        if let vpc = vpc {
            try encodeContainer.encode(vpc, forKey: .vpc)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serverDecoded = try containerValues.decodeIfPresent(SmsClientTypes.Server.self, forKey: .server)
        server = serverDecoded
        let logicalIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .logicalId)
        logicalId = logicalIdDecoded
        let vpcDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpc)
        vpc = vpcDecoded
        let subnetDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subnet)
        subnet = subnetDecoded
        let securityGroupDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .securityGroup)
        securityGroup = securityGroupDecoded
        let ec2KeyNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ec2KeyName)
        ec2KeyName = ec2KeyNameDecoded
        let userDataDecoded = try containerValues.decodeIfPresent(SmsClientTypes.UserData.self, forKey: .userData)
        userData = userDataDecoded
        let instanceTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceType)
        instanceType = instanceTypeDecoded
        let associatePublicIpAddressDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .associatePublicIpAddress)
        associatePublicIpAddress = associatePublicIpAddressDecoded
        let iamInstanceProfileNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .iamInstanceProfileName)
        iamInstanceProfileName = iamInstanceProfileNameDecoded
        let configureScriptDecoded = try containerValues.decodeIfPresent(SmsClientTypes.S3Location.self, forKey: .configureScript)
        configureScript = configureScriptDecoded
        let configureScriptTypeDecoded = try containerValues.decodeIfPresent(SmsClientTypes.ScriptType.self, forKey: .configureScriptType)
        configureScriptType = configureScriptTypeDecoded
    }
}