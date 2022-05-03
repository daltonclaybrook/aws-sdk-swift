// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsElbLoadBalancerBackendServerDescription: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instancePort = "InstancePort"
        case policyNames = "PolicyNames"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if instancePort != 0 {
            try encodeContainer.encode(instancePort, forKey: .instancePort)
        }
        if let policyNames = policyNames {
            var policyNamesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .policyNames)
            for stringlist0 in policyNames {
                try policyNamesContainer.encode(stringlist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instancePortDecoded = try containerValues.decode(Swift.Int.self, forKey: .instancePort)
        instancePort = instancePortDecoded
        let policyNamesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .policyNames)
        var policyNamesDecoded0:[Swift.String]? = nil
        if let policyNamesContainer = policyNamesContainer {
            policyNamesDecoded0 = [Swift.String]()
            for string0 in policyNamesContainer {
                if let string0 = string0 {
                    policyNamesDecoded0?.append(string0)
                }
            }
        }
        policyNames = policyNamesDecoded0
    }
}