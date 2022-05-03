// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListDashboardsOutputResponseBody: Swift.Equatable {
    let dashboardEntries: [CloudWatchClientTypes.DashboardEntry]?
    let nextToken: Swift.String?
}

extension ListDashboardsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dashboardEntries = "DashboardEntries"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("ListDashboardsResult"))
        if containerValues.contains(.dashboardEntries) {
            struct KeyVal0{struct member{}}
            let dashboardEntriesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .dashboardEntries)
            if let dashboardEntriesWrappedContainer = dashboardEntriesWrappedContainer {
                let dashboardEntriesContainer = try dashboardEntriesWrappedContainer.decodeIfPresent([CloudWatchClientTypes.DashboardEntry].self, forKey: .member)
                var dashboardEntriesBuffer:[CloudWatchClientTypes.DashboardEntry]? = nil
                if let dashboardEntriesContainer = dashboardEntriesContainer {
                    dashboardEntriesBuffer = [CloudWatchClientTypes.DashboardEntry]()
                    for structureContainer0 in dashboardEntriesContainer {
                        dashboardEntriesBuffer?.append(structureContainer0)
                    }
                }
                dashboardEntries = dashboardEntriesBuffer
            } else {
                dashboardEntries = []
            }
        } else {
            dashboardEntries = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}