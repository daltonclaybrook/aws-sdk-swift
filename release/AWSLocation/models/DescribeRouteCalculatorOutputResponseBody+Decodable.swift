// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeRouteCalculatorOutputResponseBody: Swift.Equatable {
    let calculatorName: Swift.String?
    let calculatorArn: Swift.String?
    let pricingPlan: LocationClientTypes.PricingPlan?
    let description: Swift.String?
    let createTime: ClientRuntime.Date?
    let updateTime: ClientRuntime.Date?
    let dataSource: Swift.String?
    let tags: [Swift.String:Swift.String]?
}

extension DescribeRouteCalculatorOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case calculatorArn = "CalculatorArn"
        case calculatorName = "CalculatorName"
        case createTime = "CreateTime"
        case dataSource = "DataSource"
        case description = "Description"
        case pricingPlan = "PricingPlan"
        case tags = "Tags"
        case updateTime = "UpdateTime"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let calculatorNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .calculatorName)
        calculatorName = calculatorNameDecoded
        let calculatorArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .calculatorArn)
        calculatorArn = calculatorArnDecoded
        let pricingPlanDecoded = try containerValues.decodeIfPresent(LocationClientTypes.PricingPlan.self, forKey: .pricingPlan)
        pricingPlan = pricingPlanDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let createTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createTime)
        createTime = createTimeDecoded
        let updateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .updateTime)
        updateTime = updateTimeDecoded
        let dataSourceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dataSource)
        dataSource = dataSourceDecoded
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
    }
}