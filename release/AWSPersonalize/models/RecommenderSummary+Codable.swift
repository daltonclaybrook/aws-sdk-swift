// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PersonalizeClientTypes.RecommenderSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationDateTime
        case datasetGroupArn
        case lastUpdatedDateTime
        case name
        case recipeArn
        case recommenderArn
        case recommenderConfig
        case status
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let creationDateTime = creationDateTime {
            try encodeContainer.encode(creationDateTime.timeIntervalSince1970, forKey: .creationDateTime)
        }
        if let datasetGroupArn = datasetGroupArn {
            try encodeContainer.encode(datasetGroupArn, forKey: .datasetGroupArn)
        }
        if let lastUpdatedDateTime = lastUpdatedDateTime {
            try encodeContainer.encode(lastUpdatedDateTime.timeIntervalSince1970, forKey: .lastUpdatedDateTime)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let recipeArn = recipeArn {
            try encodeContainer.encode(recipeArn, forKey: .recipeArn)
        }
        if let recommenderArn = recommenderArn {
            try encodeContainer.encode(recommenderArn, forKey: .recommenderArn)
        }
        if let recommenderConfig = recommenderConfig {
            try encodeContainer.encode(recommenderConfig, forKey: .recommenderConfig)
        }
        if let status = status {
            try encodeContainer.encode(status, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let recommenderArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .recommenderArn)
        recommenderArn = recommenderArnDecoded
        let datasetGroupArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .datasetGroupArn)
        datasetGroupArn = datasetGroupArnDecoded
        let recipeArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .recipeArn)
        recipeArn = recipeArnDecoded
        let recommenderConfigDecoded = try containerValues.decodeIfPresent(PersonalizeClientTypes.RecommenderConfig.self, forKey: .recommenderConfig)
        recommenderConfig = recommenderConfigDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
        let creationDateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationDateTime)
        creationDateTime = creationDateTimeDecoded
        let lastUpdatedDateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdatedDateTime)
        lastUpdatedDateTime = lastUpdatedDateTimeDecoded
    }
}