// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConfluenceConfiguration: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case attachmentConfiguration = "AttachmentConfiguration"
        case blogConfiguration = "BlogConfiguration"
        case exclusionPatterns = "ExclusionPatterns"
        case inclusionPatterns = "InclusionPatterns"
        case pageConfiguration = "PageConfiguration"
        case secretArn = "SecretArn"
        case serverUrl = "ServerUrl"
        case spaceConfiguration = "SpaceConfiguration"
        case version = "Version"
        case vpcConfiguration = "VpcConfiguration"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attachmentConfiguration = attachmentConfiguration {
            try encodeContainer.encode(attachmentConfiguration, forKey: .attachmentConfiguration)
        }
        if let blogConfiguration = blogConfiguration {
            try encodeContainer.encode(blogConfiguration, forKey: .blogConfiguration)
        }
        if let exclusionPatterns = exclusionPatterns {
            var exclusionPatternsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .exclusionPatterns)
            for datasourceinclusionsexclusionsstrings0 in exclusionPatterns {
                try exclusionPatternsContainer.encode(datasourceinclusionsexclusionsstrings0)
            }
        }
        if let inclusionPatterns = inclusionPatterns {
            var inclusionPatternsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .inclusionPatterns)
            for datasourceinclusionsexclusionsstrings0 in inclusionPatterns {
                try inclusionPatternsContainer.encode(datasourceinclusionsexclusionsstrings0)
            }
        }
        if let pageConfiguration = pageConfiguration {
            try encodeContainer.encode(pageConfiguration, forKey: .pageConfiguration)
        }
        if let secretArn = secretArn {
            try encodeContainer.encode(secretArn, forKey: .secretArn)
        }
        if let serverUrl = serverUrl {
            try encodeContainer.encode(serverUrl, forKey: .serverUrl)
        }
        if let spaceConfiguration = spaceConfiguration {
            try encodeContainer.encode(spaceConfiguration, forKey: .spaceConfiguration)
        }
        if let version = version {
            try encodeContainer.encode(version.rawValue, forKey: .version)
        }
        if let vpcConfiguration = vpcConfiguration {
            try encodeContainer.encode(vpcConfiguration, forKey: .vpcConfiguration)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serverUrlDecoded = try containerValues.decodeIfPresent(String.self, forKey: .serverUrl)
        serverUrl = serverUrlDecoded
        let secretArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .secretArn)
        secretArn = secretArnDecoded
        let versionDecoded = try containerValues.decodeIfPresent(ConfluenceVersion.self, forKey: .version)
        version = versionDecoded
        let spaceConfigurationDecoded = try containerValues.decodeIfPresent(ConfluenceSpaceConfiguration.self, forKey: .spaceConfiguration)
        spaceConfiguration = spaceConfigurationDecoded
        let pageConfigurationDecoded = try containerValues.decodeIfPresent(ConfluencePageConfiguration.self, forKey: .pageConfiguration)
        pageConfiguration = pageConfigurationDecoded
        let blogConfigurationDecoded = try containerValues.decodeIfPresent(ConfluenceBlogConfiguration.self, forKey: .blogConfiguration)
        blogConfiguration = blogConfigurationDecoded
        let attachmentConfigurationDecoded = try containerValues.decodeIfPresent(ConfluenceAttachmentConfiguration.self, forKey: .attachmentConfiguration)
        attachmentConfiguration = attachmentConfigurationDecoded
        let vpcConfigurationDecoded = try containerValues.decodeIfPresent(DataSourceVpcConfiguration.self, forKey: .vpcConfiguration)
        vpcConfiguration = vpcConfigurationDecoded
        let inclusionPatternsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .inclusionPatterns)
        var inclusionPatternsDecoded0:[String]? = nil
        if let inclusionPatternsContainer = inclusionPatternsContainer {
            inclusionPatternsDecoded0 = [String]()
            for string0 in inclusionPatternsContainer {
                if let string0 = string0 {
                    inclusionPatternsDecoded0?.append(string0)
                }
            }
        }
        inclusionPatterns = inclusionPatternsDecoded0
        let exclusionPatternsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .exclusionPatterns)
        var exclusionPatternsDecoded0:[String]? = nil
        if let exclusionPatternsContainer = exclusionPatternsContainer {
            exclusionPatternsDecoded0 = [String]()
            for string0 in exclusionPatternsContainer {
                if let string0 = string0 {
                    exclusionPatternsDecoded0?.append(string0)
                }
            }
        }
        exclusionPatterns = exclusionPatternsDecoded0
    }
}