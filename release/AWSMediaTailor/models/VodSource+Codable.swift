// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaTailorClientTypes.VodSource: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "Arn"
        case creationTime = "CreationTime"
        case httpPackageConfigurations = "HttpPackageConfigurations"
        case lastModifiedTime = "LastModifiedTime"
        case sourceLocationName = "SourceLocationName"
        case tags = "tags"
        case vodSourceName = "VodSourceName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let creationTime = creationTime {
            try encodeContainer.encode(creationTime.timeIntervalSince1970, forKey: .creationTime)
        }
        if let httpPackageConfigurations = httpPackageConfigurations {
            var httpPackageConfigurationsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .httpPackageConfigurations)
            for httppackageconfigurations0 in httpPackageConfigurations {
                try httpPackageConfigurationsContainer.encode(httppackageconfigurations0)
            }
        }
        if let lastModifiedTime = lastModifiedTime {
            try encodeContainer.encode(lastModifiedTime.timeIntervalSince1970, forKey: .lastModifiedTime)
        }
        if let sourceLocationName = sourceLocationName {
            try encodeContainer.encode(sourceLocationName, forKey: .sourceLocationName)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, __mapof__string0) in tags {
                try tagsContainer.encode(__mapof__string0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let vodSourceName = vodSourceName {
            try encodeContainer.encode(vodSourceName, forKey: .vodSourceName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let httpPackageConfigurationsContainer = try containerValues.decodeIfPresent([MediaTailorClientTypes.HttpPackageConfiguration?].self, forKey: .httpPackageConfigurations)
        var httpPackageConfigurationsDecoded0:[MediaTailorClientTypes.HttpPackageConfiguration]? = nil
        if let httpPackageConfigurationsContainer = httpPackageConfigurationsContainer {
            httpPackageConfigurationsDecoded0 = [MediaTailorClientTypes.HttpPackageConfiguration]()
            for structure0 in httpPackageConfigurationsContainer {
                if let structure0 = structure0 {
                    httpPackageConfigurationsDecoded0?.append(structure0)
                }
            }
        }
        httpPackageConfigurations = httpPackageConfigurationsDecoded0
        let lastModifiedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModifiedTime)
        lastModifiedTime = lastModifiedTimeDecoded
        let sourceLocationNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceLocationName)
        sourceLocationName = sourceLocationNameDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, __string0) in tagsContainer {
                if let __string0 = __string0 {
                    tagsDecoded0?[key0] = __string0
                }
            }
        }
        tags = tagsDecoded0
        let vodSourceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vodSourceName)
        vodSourceName = vodSourceNameDecoded
    }
}