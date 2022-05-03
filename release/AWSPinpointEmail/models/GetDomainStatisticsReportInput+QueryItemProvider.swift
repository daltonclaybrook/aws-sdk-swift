// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDomainStatisticsReportInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let startDate = startDate {
            let startDateQueryItem = ClientRuntime.URLQueryItem(name: "StartDate".urlPercentEncoding(), value: Swift.String(startDate.iso8601WithoutFractionalSeconds()).urlPercentEncoding())
            items.append(startDateQueryItem)
        }
        if let endDate = endDate {
            let endDateQueryItem = ClientRuntime.URLQueryItem(name: "EndDate".urlPercentEncoding(), value: Swift.String(endDate.iso8601WithoutFractionalSeconds()).urlPercentEncoding())
            items.append(endDateQueryItem)
        }
        return items
    }
}