// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateExplainabilityInputBody: Swift.Equatable {
    let explainabilityName: Swift.String?
    let resourceArn: Swift.String?
    let explainabilityConfig: ForecastClientTypes.ExplainabilityConfig?
    let dataSource: ForecastClientTypes.DataSource?
    let schema: ForecastClientTypes.Schema?
    let enableVisualization: Swift.Bool?
    let startDateTime: Swift.String?
    let endDateTime: Swift.String?
    let tags: [ForecastClientTypes.Tag]?
}

extension CreateExplainabilityInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataSource = "DataSource"
        case enableVisualization = "EnableVisualization"
        case endDateTime = "EndDateTime"
        case explainabilityConfig = "ExplainabilityConfig"
        case explainabilityName = "ExplainabilityName"
        case resourceArn = "ResourceArn"
        case schema = "Schema"
        case startDateTime = "StartDateTime"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let explainabilityNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .explainabilityName)
        explainabilityName = explainabilityNameDecoded
        let resourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceArn)
        resourceArn = resourceArnDecoded
        let explainabilityConfigDecoded = try containerValues.decodeIfPresent(ForecastClientTypes.ExplainabilityConfig.self, forKey: .explainabilityConfig)
        explainabilityConfig = explainabilityConfigDecoded
        let dataSourceDecoded = try containerValues.decodeIfPresent(ForecastClientTypes.DataSource.self, forKey: .dataSource)
        dataSource = dataSourceDecoded
        let schemaDecoded = try containerValues.decodeIfPresent(ForecastClientTypes.Schema.self, forKey: .schema)
        schema = schemaDecoded
        let enableVisualizationDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enableVisualization)
        enableVisualization = enableVisualizationDecoded
        let startDateTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .startDateTime)
        startDateTime = startDateTimeDecoded
        let endDateTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endDateTime)
        endDateTime = endDateTimeDecoded
        let tagsContainer = try containerValues.decodeIfPresent([ForecastClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[ForecastClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [ForecastClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}