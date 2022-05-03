// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetTimelineEventInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let eventId = eventId {
            let eventIdQueryItem = ClientRuntime.URLQueryItem(name: "eventId".urlPercentEncoding(), value: Swift.String(eventId).urlPercentEncoding())
            items.append(eventIdQueryItem)
        }
        if let incidentRecordArn = incidentRecordArn {
            let incidentRecordArnQueryItem = ClientRuntime.URLQueryItem(name: "incidentRecordArn".urlPercentEncoding(), value: Swift.String(incidentRecordArn).urlPercentEncoding())
            items.append(incidentRecordArnQueryItem)
        }
        return items
    }
}