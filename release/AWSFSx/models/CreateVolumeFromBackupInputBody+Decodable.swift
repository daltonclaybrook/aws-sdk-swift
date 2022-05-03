// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateVolumeFromBackupInputBody: Swift.Equatable {
    let backupId: Swift.String?
    let clientRequestToken: Swift.String?
    let name: Swift.String?
    let ontapConfiguration: FSxClientTypes.CreateOntapVolumeConfiguration?
    let tags: [FSxClientTypes.Tag]?
}

extension CreateVolumeFromBackupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case backupId = "BackupId"
        case clientRequestToken = "ClientRequestToken"
        case name = "Name"
        case ontapConfiguration = "OntapConfiguration"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let backupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .backupId)
        backupId = backupIdDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let ontapConfigurationDecoded = try containerValues.decodeIfPresent(FSxClientTypes.CreateOntapVolumeConfiguration.self, forKey: .ontapConfiguration)
        ontapConfiguration = ontapConfigurationDecoded
        let tagsContainer = try containerValues.decodeIfPresent([FSxClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[FSxClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [FSxClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}