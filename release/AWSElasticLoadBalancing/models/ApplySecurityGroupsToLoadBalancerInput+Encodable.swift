// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ApplySecurityGroupsToLoadBalancerInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let loadBalancerName = loadBalancerName {
            try container.encode(loadBalancerName, forKey: ClientRuntime.Key("LoadBalancerName"))
        }
        if let securityGroups = securityGroups {
            var securityGroupsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("SecurityGroups"))
            for (index0, securitygroupid0) in securityGroups.enumerated() {
                try securityGroupsContainer.encode(securitygroupid0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        try container.encode("ApplySecurityGroupsToLoadBalancer", forKey:ClientRuntime.Key("Action"))
        try container.encode("2012-06-01", forKey:ClientRuntime.Key("Version"))
    }
}