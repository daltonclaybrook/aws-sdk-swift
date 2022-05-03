// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RegisterWorkspaceDirectoryInputBody: Swift.Equatable {
    let directoryId: Swift.String?
    let subnetIds: [Swift.String]?
    let enableWorkDocs: Swift.Bool?
    let enableSelfService: Swift.Bool?
    let tenancy: WorkSpacesClientTypes.Tenancy?
    let tags: [WorkSpacesClientTypes.Tag]?
}

extension RegisterWorkspaceDirectoryInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case directoryId = "DirectoryId"
        case enableSelfService = "EnableSelfService"
        case enableWorkDocs = "EnableWorkDocs"
        case subnetIds = "SubnetIds"
        case tags = "Tags"
        case tenancy = "Tenancy"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let directoryIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .directoryId)
        directoryId = directoryIdDecoded
        let subnetIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .subnetIds)
        var subnetIdsDecoded0:[Swift.String]? = nil
        if let subnetIdsContainer = subnetIdsContainer {
            subnetIdsDecoded0 = [Swift.String]()
            for string0 in subnetIdsContainer {
                if let string0 = string0 {
                    subnetIdsDecoded0?.append(string0)
                }
            }
        }
        subnetIds = subnetIdsDecoded0
        let enableWorkDocsDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enableWorkDocs)
        enableWorkDocs = enableWorkDocsDecoded
        let enableSelfServiceDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enableSelfService)
        enableSelfService = enableSelfServiceDecoded
        let tenancyDecoded = try containerValues.decodeIfPresent(WorkSpacesClientTypes.Tenancy.self, forKey: .tenancy)
        tenancy = tenancyDecoded
        let tagsContainer = try containerValues.decodeIfPresent([WorkSpacesClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[WorkSpacesClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [WorkSpacesClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}