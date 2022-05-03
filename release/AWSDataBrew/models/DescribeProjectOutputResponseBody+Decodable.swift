// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeProjectOutputResponseBody: Swift.Equatable {
    let createDate: ClientRuntime.Date?
    let createdBy: Swift.String?
    let datasetName: Swift.String?
    let lastModifiedDate: ClientRuntime.Date?
    let lastModifiedBy: Swift.String?
    let name: Swift.String?
    let recipeName: Swift.String?
    let resourceArn: Swift.String?
    let sample: DataBrewClientTypes.Sample?
    let roleArn: Swift.String?
    let tags: [Swift.String:Swift.String]?
    let sessionStatus: DataBrewClientTypes.SessionStatus?
    let openedBy: Swift.String?
    let openDate: ClientRuntime.Date?
}

extension DescribeProjectOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createDate = "CreateDate"
        case createdBy = "CreatedBy"
        case datasetName = "DatasetName"
        case lastModifiedBy = "LastModifiedBy"
        case lastModifiedDate = "LastModifiedDate"
        case name = "Name"
        case openDate = "OpenDate"
        case openedBy = "OpenedBy"
        case recipeName = "RecipeName"
        case resourceArn = "ResourceArn"
        case roleArn = "RoleArn"
        case sample = "Sample"
        case sessionStatus = "SessionStatus"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let createDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createDate)
        createDate = createDateDecoded
        let createdByDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createdBy)
        createdBy = createdByDecoded
        let datasetNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .datasetName)
        datasetName = datasetNameDecoded
        let lastModifiedDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModifiedDate)
        lastModifiedDate = lastModifiedDateDecoded
        let lastModifiedByDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastModifiedBy)
        lastModifiedBy = lastModifiedByDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let recipeNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .recipeName)
        recipeName = recipeNameDecoded
        let resourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceArn)
        resourceArn = resourceArnDecoded
        let sampleDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.Sample.self, forKey: .sample)
        sample = sampleDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
        let sessionStatusDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.SessionStatus.self, forKey: .sessionStatus)
        sessionStatus = sessionStatusDecoded
        let openedByDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .openedBy)
        openedBy = openedByDecoded
        let openDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .openDate)
        openDate = openDateDecoded
    }
}