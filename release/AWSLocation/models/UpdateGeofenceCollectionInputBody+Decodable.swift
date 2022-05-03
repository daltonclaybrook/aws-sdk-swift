// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateGeofenceCollectionInputBody: Swift.Equatable {
    let pricingPlan: LocationClientTypes.PricingPlan?
    let pricingPlanDataSource: Swift.String?
    let description: Swift.String?
}

extension UpdateGeofenceCollectionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case pricingPlan = "PricingPlan"
        case pricingPlanDataSource = "PricingPlanDataSource"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pricingPlanDecoded = try containerValues.decodeIfPresent(LocationClientTypes.PricingPlan.self, forKey: .pricingPlan)
        pricingPlan = pricingPlanDecoded
        let pricingPlanDataSourceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pricingPlanDataSource)
        pricingPlanDataSource = pricingPlanDataSourceDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
    }
}