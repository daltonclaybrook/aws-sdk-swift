// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateRecommenderInputBody: Swift.Equatable {
    let recommenderArn: Swift.String?
    let recommenderConfig: PersonalizeClientTypes.RecommenderConfig?
}

extension UpdateRecommenderInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case recommenderArn
        case recommenderConfig
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let recommenderArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .recommenderArn)
        recommenderArn = recommenderArnDecoded
        let recommenderConfigDecoded = try containerValues.decodeIfPresent(PersonalizeClientTypes.RecommenderConfig.self, forKey: .recommenderConfig)
        recommenderConfig = recommenderConfigDecoded
    }
}