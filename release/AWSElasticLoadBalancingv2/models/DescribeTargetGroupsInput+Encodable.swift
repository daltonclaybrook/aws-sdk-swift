// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeTargetGroupsInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let loadBalancerArn = loadBalancerArn {
            try container.encode(loadBalancerArn, forKey: ClientRuntime.Key("LoadBalancerArn"))
        }
        if let marker = marker {
            try container.encode(marker, forKey: ClientRuntime.Key("Marker"))
        }
        if let names = names {
            var namesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Names"))
            for (index0, targetgroupname0) in names.enumerated() {
                try namesContainer.encode(targetgroupname0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let pageSize = pageSize {
            try container.encode(pageSize, forKey: ClientRuntime.Key("PageSize"))
        }
        if let targetGroupArns = targetGroupArns {
            var targetGroupArnsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("TargetGroupArns"))
            for (index0, targetgrouparn0) in targetGroupArns.enumerated() {
                try targetGroupArnsContainer.encode(targetgrouparn0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        try container.encode("DescribeTargetGroups", forKey:ClientRuntime.Key("Action"))
        try container.encode("2015-12-01", forKey:ClientRuntime.Key("Version"))
    }
}