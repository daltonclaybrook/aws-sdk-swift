// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ApplicationInsightsClientTypes.ApplicationInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoConfigEnabled = "AutoConfigEnabled"
        case cWEMonitorEnabled = "CWEMonitorEnabled"
        case discoveryType = "DiscoveryType"
        case lifeCycle = "LifeCycle"
        case opsCenterEnabled = "OpsCenterEnabled"
        case opsItemSNSTopicArn = "OpsItemSNSTopicArn"
        case remarks = "Remarks"
        case resourceGroupName = "ResourceGroupName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let autoConfigEnabled = autoConfigEnabled {
            try encodeContainer.encode(autoConfigEnabled, forKey: .autoConfigEnabled)
        }
        if let cWEMonitorEnabled = cWEMonitorEnabled {
            try encodeContainer.encode(cWEMonitorEnabled, forKey: .cWEMonitorEnabled)
        }
        if let discoveryType = discoveryType {
            try encodeContainer.encode(discoveryType.rawValue, forKey: .discoveryType)
        }
        if let lifeCycle = lifeCycle {
            try encodeContainer.encode(lifeCycle, forKey: .lifeCycle)
        }
        if let opsCenterEnabled = opsCenterEnabled {
            try encodeContainer.encode(opsCenterEnabled, forKey: .opsCenterEnabled)
        }
        if let opsItemSNSTopicArn = opsItemSNSTopicArn {
            try encodeContainer.encode(opsItemSNSTopicArn, forKey: .opsItemSNSTopicArn)
        }
        if let remarks = remarks {
            try encodeContainer.encode(remarks, forKey: .remarks)
        }
        if let resourceGroupName = resourceGroupName {
            try encodeContainer.encode(resourceGroupName, forKey: .resourceGroupName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceGroupName)
        resourceGroupName = resourceGroupNameDecoded
        let lifeCycleDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lifeCycle)
        lifeCycle = lifeCycleDecoded
        let opsItemSNSTopicArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .opsItemSNSTopicArn)
        opsItemSNSTopicArn = opsItemSNSTopicArnDecoded
        let opsCenterEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .opsCenterEnabled)
        opsCenterEnabled = opsCenterEnabledDecoded
        let cWEMonitorEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .cWEMonitorEnabled)
        cWEMonitorEnabled = cWEMonitorEnabledDecoded
        let remarksDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .remarks)
        remarks = remarksDecoded
        let autoConfigEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .autoConfigEnabled)
        autoConfigEnabled = autoConfigEnabledDecoded
        let discoveryTypeDecoded = try containerValues.decodeIfPresent(ApplicationInsightsClientTypes.DiscoveryType.self, forKey: .discoveryType)
        discoveryType = discoveryTypeDecoded
    }
}