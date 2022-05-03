// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppStreamClientTypes.Fleet: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "Arn"
        case computeCapacityStatus = "ComputeCapacityStatus"
        case createdTime = "CreatedTime"
        case description = "Description"
        case disconnectTimeoutInSeconds = "DisconnectTimeoutInSeconds"
        case displayName = "DisplayName"
        case domainJoinInfo = "DomainJoinInfo"
        case enableDefaultInternetAccess = "EnableDefaultInternetAccess"
        case fleetErrors = "FleetErrors"
        case fleetType = "FleetType"
        case iamRoleArn = "IamRoleArn"
        case idleDisconnectTimeoutInSeconds = "IdleDisconnectTimeoutInSeconds"
        case imageArn = "ImageArn"
        case imageName = "ImageName"
        case instanceType = "InstanceType"
        case maxConcurrentSessions = "MaxConcurrentSessions"
        case maxUserDurationInSeconds = "MaxUserDurationInSeconds"
        case name = "Name"
        case platform = "Platform"
        case state = "State"
        case streamView = "StreamView"
        case usbDeviceFilterStrings = "UsbDeviceFilterStrings"
        case vpcConfig = "VpcConfig"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let computeCapacityStatus = computeCapacityStatus {
            try encodeContainer.encode(computeCapacityStatus, forKey: .computeCapacityStatus)
        }
        if let createdTime = createdTime {
            try encodeContainer.encode(createdTime.timeIntervalSince1970, forKey: .createdTime)
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
        if let fleetErrors = fleetErrors {
            var fleetErrorsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .fleetErrors)
            for fleeterrors0 in fleetErrors {
                try fleetErrorsContainer.encode(fleeterrors0)
            }
        }
        if let fleetType = fleetType {
            try encodeContainer.encode(fleetType.rawValue, forKey: .fleetType)
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
        if let state = state {
            try encodeContainer.encode(state.rawValue, forKey: .state)
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

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let displayNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .displayName)
        displayName = displayNameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let imageNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .imageName)
        imageName = imageNameDecoded
        let imageArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .imageArn)
        imageArn = imageArnDecoded
        let instanceTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceType)
        instanceType = instanceTypeDecoded
        let fleetTypeDecoded = try containerValues.decodeIfPresent(AppStreamClientTypes.FleetType.self, forKey: .fleetType)
        fleetType = fleetTypeDecoded
        let computeCapacityStatusDecoded = try containerValues.decodeIfPresent(AppStreamClientTypes.ComputeCapacityStatus.self, forKey: .computeCapacityStatus)
        computeCapacityStatus = computeCapacityStatusDecoded
        let maxUserDurationInSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxUserDurationInSeconds)
        maxUserDurationInSeconds = maxUserDurationInSecondsDecoded
        let disconnectTimeoutInSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .disconnectTimeoutInSeconds)
        disconnectTimeoutInSeconds = disconnectTimeoutInSecondsDecoded
        let stateDecoded = try containerValues.decodeIfPresent(AppStreamClientTypes.FleetState.self, forKey: .state)
        state = stateDecoded
        let vpcConfigDecoded = try containerValues.decodeIfPresent(AppStreamClientTypes.VpcConfig.self, forKey: .vpcConfig)
        vpcConfig = vpcConfigDecoded
        let createdTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdTime)
        createdTime = createdTimeDecoded
        let fleetErrorsContainer = try containerValues.decodeIfPresent([AppStreamClientTypes.FleetError?].self, forKey: .fleetErrors)
        var fleetErrorsDecoded0:[AppStreamClientTypes.FleetError]? = nil
        if let fleetErrorsContainer = fleetErrorsContainer {
            fleetErrorsDecoded0 = [AppStreamClientTypes.FleetError]()
            for structure0 in fleetErrorsContainer {
                if let structure0 = structure0 {
                    fleetErrorsDecoded0?.append(structure0)
                }
            }
        }
        fleetErrors = fleetErrorsDecoded0
        let enableDefaultInternetAccessDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enableDefaultInternetAccess)
        enableDefaultInternetAccess = enableDefaultInternetAccessDecoded
        let domainJoinInfoDecoded = try containerValues.decodeIfPresent(AppStreamClientTypes.DomainJoinInfo.self, forKey: .domainJoinInfo)
        domainJoinInfo = domainJoinInfoDecoded
        let idleDisconnectTimeoutInSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .idleDisconnectTimeoutInSeconds)
        idleDisconnectTimeoutInSeconds = idleDisconnectTimeoutInSecondsDecoded
        let iamRoleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .iamRoleArn)
        iamRoleArn = iamRoleArnDecoded
        let streamViewDecoded = try containerValues.decodeIfPresent(AppStreamClientTypes.StreamView.self, forKey: .streamView)
        streamView = streamViewDecoded
        let platformDecoded = try containerValues.decodeIfPresent(AppStreamClientTypes.PlatformType.self, forKey: .platform)
        platform = platformDecoded
        let maxConcurrentSessionsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxConcurrentSessions)
        maxConcurrentSessions = maxConcurrentSessionsDecoded
        let usbDeviceFilterStringsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .usbDeviceFilterStrings)
        var usbDeviceFilterStringsDecoded0:[Swift.String]? = nil
        if let usbDeviceFilterStringsContainer = usbDeviceFilterStringsContainer {
            usbDeviceFilterStringsDecoded0 = [Swift.String]()
            for string0 in usbDeviceFilterStringsContainer {
                if let string0 = string0 {
                    usbDeviceFilterStringsDecoded0?.append(string0)
                }
            }
        }
        usbDeviceFilterStrings = usbDeviceFilterStringsDecoded0
    }
}