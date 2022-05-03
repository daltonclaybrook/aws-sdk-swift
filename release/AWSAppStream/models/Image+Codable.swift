// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppStreamClientTypes.Image: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applications = "Applications"
        case appstreamAgentVersion = "AppstreamAgentVersion"
        case arn = "Arn"
        case baseImageArn = "BaseImageArn"
        case createdTime = "CreatedTime"
        case description = "Description"
        case displayName = "DisplayName"
        case imageBuilderName = "ImageBuilderName"
        case imageBuilderSupported = "ImageBuilderSupported"
        case imageErrors = "ImageErrors"
        case imagePermissions = "ImagePermissions"
        case name = "Name"
        case platform = "Platform"
        case publicBaseImageReleasedDate = "PublicBaseImageReleasedDate"
        case state = "State"
        case stateChangeReason = "StateChangeReason"
        case visibility = "Visibility"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let applications = applications {
            var applicationsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .applications)
            for applications0 in applications {
                try applicationsContainer.encode(applications0)
            }
        }
        if let appstreamAgentVersion = appstreamAgentVersion {
            try encodeContainer.encode(appstreamAgentVersion, forKey: .appstreamAgentVersion)
        }
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let baseImageArn = baseImageArn {
            try encodeContainer.encode(baseImageArn, forKey: .baseImageArn)
        }
        if let createdTime = createdTime {
            try encodeContainer.encode(createdTime.timeIntervalSince1970, forKey: .createdTime)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let displayName = displayName {
            try encodeContainer.encode(displayName, forKey: .displayName)
        }
        if let imageBuilderName = imageBuilderName {
            try encodeContainer.encode(imageBuilderName, forKey: .imageBuilderName)
        }
        if imageBuilderSupported != false {
            try encodeContainer.encode(imageBuilderSupported, forKey: .imageBuilderSupported)
        }
        if let imageErrors = imageErrors {
            var imageErrorsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .imageErrors)
            for resourceerrors0 in imageErrors {
                try imageErrorsContainer.encode(resourceerrors0)
            }
        }
        if let imagePermissions = imagePermissions {
            try encodeContainer.encode(imagePermissions, forKey: .imagePermissions)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let platform = platform {
            try encodeContainer.encode(platform.rawValue, forKey: .platform)
        }
        if let publicBaseImageReleasedDate = publicBaseImageReleasedDate {
            try encodeContainer.encode(publicBaseImageReleasedDate.timeIntervalSince1970, forKey: .publicBaseImageReleasedDate)
        }
        if let state = state {
            try encodeContainer.encode(state.rawValue, forKey: .state)
        }
        if let stateChangeReason = stateChangeReason {
            try encodeContainer.encode(stateChangeReason, forKey: .stateChangeReason)
        }
        if let visibility = visibility {
            try encodeContainer.encode(visibility.rawValue, forKey: .visibility)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let baseImageArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .baseImageArn)
        baseImageArn = baseImageArnDecoded
        let displayNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .displayName)
        displayName = displayNameDecoded
        let stateDecoded = try containerValues.decodeIfPresent(AppStreamClientTypes.ImageState.self, forKey: .state)
        state = stateDecoded
        let visibilityDecoded = try containerValues.decodeIfPresent(AppStreamClientTypes.VisibilityType.self, forKey: .visibility)
        visibility = visibilityDecoded
        let imageBuilderSupportedDecoded = try containerValues.decode(Swift.Bool.self, forKey: .imageBuilderSupported)
        imageBuilderSupported = imageBuilderSupportedDecoded
        let imageBuilderNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .imageBuilderName)
        imageBuilderName = imageBuilderNameDecoded
        let platformDecoded = try containerValues.decodeIfPresent(AppStreamClientTypes.PlatformType.self, forKey: .platform)
        platform = platformDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let stateChangeReasonDecoded = try containerValues.decodeIfPresent(AppStreamClientTypes.ImageStateChangeReason.self, forKey: .stateChangeReason)
        stateChangeReason = stateChangeReasonDecoded
        let applicationsContainer = try containerValues.decodeIfPresent([AppStreamClientTypes.Application?].self, forKey: .applications)
        var applicationsDecoded0:[AppStreamClientTypes.Application]? = nil
        if let applicationsContainer = applicationsContainer {
            applicationsDecoded0 = [AppStreamClientTypes.Application]()
            for structure0 in applicationsContainer {
                if let structure0 = structure0 {
                    applicationsDecoded0?.append(structure0)
                }
            }
        }
        applications = applicationsDecoded0
        let createdTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdTime)
        createdTime = createdTimeDecoded
        let publicBaseImageReleasedDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .publicBaseImageReleasedDate)
        publicBaseImageReleasedDate = publicBaseImageReleasedDateDecoded
        let appstreamAgentVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .appstreamAgentVersion)
        appstreamAgentVersion = appstreamAgentVersionDecoded
        let imagePermissionsDecoded = try containerValues.decodeIfPresent(AppStreamClientTypes.ImagePermissions.self, forKey: .imagePermissions)
        imagePermissions = imagePermissionsDecoded
        let imageErrorsContainer = try containerValues.decodeIfPresent([AppStreamClientTypes.ResourceError?].self, forKey: .imageErrors)
        var imageErrorsDecoded0:[AppStreamClientTypes.ResourceError]? = nil
        if let imageErrorsContainer = imageErrorsContainer {
            imageErrorsDecoded0 = [AppStreamClientTypes.ResourceError]()
            for structure0 in imageErrorsContainer {
                if let structure0 = structure0 {
                    imageErrorsDecoded0?.append(structure0)
                }
            }
        }
        imageErrors = imageErrorsDecoded0
    }
}