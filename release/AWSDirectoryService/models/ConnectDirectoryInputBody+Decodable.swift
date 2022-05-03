// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ConnectDirectoryInputBody: Swift.Equatable {
    let name: Swift.String?
    let shortName: Swift.String?
    let password: Swift.String?
    let description: Swift.String?
    let size: DirectoryClientTypes.DirectorySize?
    let connectSettings: DirectoryClientTypes.DirectoryConnectSettings?
    let tags: [DirectoryClientTypes.Tag]?
}

extension ConnectDirectoryInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectSettings = "ConnectSettings"
        case description = "Description"
        case name = "Name"
        case password = "Password"
        case shortName = "ShortName"
        case size = "Size"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let shortNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .shortName)
        shortName = shortNameDecoded
        let passwordDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .password)
        password = passwordDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let sizeDecoded = try containerValues.decodeIfPresent(DirectoryClientTypes.DirectorySize.self, forKey: .size)
        size = sizeDecoded
        let connectSettingsDecoded = try containerValues.decodeIfPresent(DirectoryClientTypes.DirectoryConnectSettings.self, forKey: .connectSettings)
        connectSettings = connectSettingsDecoded
        let tagsContainer = try containerValues.decodeIfPresent([DirectoryClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[DirectoryClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [DirectoryClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}