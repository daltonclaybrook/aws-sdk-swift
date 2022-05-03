// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AddThingToBillingGroupInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case billingGroupArn
        case billingGroupName
        case thingArn
        case thingName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let billingGroupArn = billingGroupArn {
            try encodeContainer.encode(billingGroupArn, forKey: .billingGroupArn)
        }
        if let billingGroupName = billingGroupName {
            try encodeContainer.encode(billingGroupName, forKey: .billingGroupName)
        }
        if let thingArn = thingArn {
            try encodeContainer.encode(thingArn, forKey: .thingArn)
        }
        if let thingName = thingName {
            try encodeContainer.encode(thingName, forKey: .thingName)
        }
    }
}