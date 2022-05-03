// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateFleetInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributesToDelete = "AttributesToDelete"
        case computeCapacity = "ComputeCapacity"
        case deleteVpcConfig = "DeleteVpcConfig"
        case description = "Description"
        case disconnectTimeoutInSeconds = "DisconnectTimeoutInSeconds"
        case displayName = "DisplayName"
        case domainJoinInfo = "DomainJoinInfo"
        case enableDefaultInternetAccess = "EnableDefaultInternetAccess"
        case iamRoleArn = "IamRoleArn"
        case idleDisconnectTimeoutInSeconds = "IdleDisconnectTimeoutInSeconds"
        case imageArn = "ImageArn"
        case imageName = "ImageName"
        case instanceType = "InstanceType"
        case maxConcurrentSessions = "MaxConcurrentSessions"
        case maxUserDurationInSeconds = "MaxUserDurationInSeconds"
        case name = "Name"
        case platform = "Platform"
        case streamView = "StreamView"
        case usbDeviceFilterStrings = "UsbDeviceFilterStrings"
        case vpcConfig = "VpcConfig"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attributesToDelete = attributesToDelete {
            var attributesToDeleteContainer = encodeContainer.nestedUnkeyedContainer(forKey: .attributesToDelete)
            for fleetattributes0 in attributesToDelete {
                try attributesToDeleteContainer.encode(fleetattributes0.rawValue)
            }
        }
        if let computeCapacity = computeCapacity {
            try encodeContainer.encode(computeCapacity, forKey: .computeCapacity)
        }
        if deleteVpcConfig != false {
            try encodeContainer.encode(deleteVpcConfig, forKey: .deleteVpcConfig)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let disconnectTimeoutInSeconds = disconnectTimeoutInSeconds {
            try encodeContainer.encode(disconnectTimeoutInSeconds, forKey: .disconnectTimeoutInSeconds)
        }
        if let displayName = displayName {
            try encodeContainer.encode(displayName, forKey: .displayName)
        }
        if let domainJoinInfo = domainJoinInfo {
            try encodeContainer.encode(domainJoinInfo, forKey: .domainJoinInfo)
        }
        if let enableDefaultInternetAccess = enableDefaultInternetAccess {
            try encodeContainer.encode(enableDefaultInternetAccess, forKey: .enableDefaultInternetAccess)
        }
        if let iamRoleArn = iamRoleArn {
            try encodeContainer.encode(iamRoleArn, forKey: .iamRoleArn)
        }
        if let idleDisconnectTimeoutInSeconds = idleDisconnectTimeoutInSeconds {
            try encodeContainer.encode(idleDisconnectTimeoutInSeconds, forKey: .idleDisconnectTimeoutInSeconds)
        }
        if let imageArn = imageArn {
            try encodeContainer.encode(imageArn, forKey: .imageArn)
        }
        if let imageName = imageName {
            try encodeContainer.encode(imageName, forKey: .imageName)
        }
        if let instanceType = instanceType {
            try encodeContainer.encode(instanceType, forKey: .instanceType)
        }
        if let maxConcurrentSessions = maxConcurrentSessions {
            try encodeContainer.encode(maxConcurrentSessions, forKey: .maxConcurrentSessions)
        }
        if let maxUserDurationInSeconds = maxUserDurationInSeconds {
            try encodeContainer.encode(maxUserDurationInSeconds, forKey: .maxUserDurationInSeconds)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let platform = platform {
            try encodeContainer.encode(platform.rawValue, forKey: .platform)
        }
        if let streamView = streamView {
            try encodeContainer.encode(streamView.rawValue, forKey: .streamView)
        }
        if let usbDeviceFilterStrings = usbDeviceFilterStrings {
            var usbDeviceFilterStringsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .usbDeviceFilterStrings)
            for usbdevicefilterstrings0 in usbDeviceFilterStrings {
                try usbDeviceFilterStringsContainer.encode(usbdevicefilterstrings0)
            }
        }
        if let vpcConfig = vpcConfig {
            try encodeContainer.encode(vpcConfig, forKey: .vpcConfig)
        }
    }
}