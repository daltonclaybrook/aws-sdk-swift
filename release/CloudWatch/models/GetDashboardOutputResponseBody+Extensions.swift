// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDashboardOutputResponseBody: Equatable {
    public let dashboardArn: String?
    public let dashboardBody: String?
    public let dashboardName: String?
}

extension GetDashboardOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case dashboardArn = "DashboardArn"
        case dashboardBody = "DashboardBody"
        case dashboardName = "DashboardName"
    }

    public init (from decoder: Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: Key("GetDashboardResult"))
        let dashboardArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .dashboardArn)
        dashboardArn = dashboardArnDecoded
        let dashboardBodyDecoded = try containerValues.decodeIfPresent(String.self, forKey: .dashboardBody)
        dashboardBody = dashboardBodyDecoded
        let dashboardNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .dashboardName)
        dashboardName = dashboardNameDecoded
    }
}