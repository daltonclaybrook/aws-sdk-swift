// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisAnalyticsV2ClientTypes.VpcConfigurationUpdate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case securityGroupIdUpdates = "SecurityGroupIdUpdates"
        case subnetIdUpdates = "SubnetIdUpdates"
        case vpcConfigurationId = "VpcConfigurationId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let securityGroupIdUpdates = securityGroupIdUpdates {
            var securityGroupIdUpdatesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .securityGroupIdUpdates)
            for securitygroupids0 in securityGroupIdUpdates {
                try securityGroupIdUpdatesContainer.encode(securitygroupids0)
            }
        }
        if let subnetIdUpdates = subnetIdUpdates {
            var subnetIdUpdatesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .subnetIdUpdates)
            for subnetids0 in subnetIdUpdates {
                try subnetIdUpdatesContainer.encode(subnetids0)
            }
        }
        if let vpcConfigurationId = vpcConfigurationId {
            try encodeContainer.encode(vpcConfigurationId, forKey: .vpcConfigurationId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let vpcConfigurationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcConfigurationId)
        vpcConfigurationId = vpcConfigurationIdDecoded
        let subnetIdUpdatesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .subnetIdUpdates)
        var subnetIdUpdatesDecoded0:[Swift.String]? = nil
        if let subnetIdUpdatesContainer = subnetIdUpdatesContainer {
            subnetIdUpdatesDecoded0 = [Swift.String]()
            for string0 in subnetIdUpdatesContainer {
                if let string0 = string0 {
                    subnetIdUpdatesDecoded0?.append(string0)
                }
            }
        }
        subnetIdUpdates = subnetIdUpdatesDecoded0
        let securityGroupIdUpdatesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .securityGroupIdUpdates)
        var securityGroupIdUpdatesDecoded0:[Swift.String]? = nil
        if let securityGroupIdUpdatesContainer = securityGroupIdUpdatesContainer {
            securityGroupIdUpdatesDecoded0 = [Swift.String]()
            for string0 in securityGroupIdUpdatesContainer {
                if let string0 = string0 {
                    securityGroupIdUpdatesDecoded0?.append(string0)
                }
            }
        }
        securityGroupIdUpdates = securityGroupIdUpdatesDecoded0
    }
}