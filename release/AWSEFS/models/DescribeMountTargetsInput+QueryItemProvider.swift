// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeMountTargetsInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let accessPointId = accessPointId {
            let accessPointIdQueryItem = ClientRuntime.URLQueryItem(name: "AccessPointId".urlPercentEncoding(), value: Swift.String(accessPointId).urlPercentEncoding())
            items.append(accessPointIdQueryItem)
        }
        if let fileSystemId = fileSystemId {
            let fileSystemIdQueryItem = ClientRuntime.URLQueryItem(name: "FileSystemId".urlPercentEncoding(), value: Swift.String(fileSystemId).urlPercentEncoding())
            items.append(fileSystemIdQueryItem)
        }
        if let maxItems = maxItems {
            let maxItemsQueryItem = ClientRuntime.URLQueryItem(name: "MaxItems".urlPercentEncoding(), value: Swift.String(maxItems).urlPercentEncoding())
            items.append(maxItemsQueryItem)
        }
        if let marker = marker {
            let markerQueryItem = ClientRuntime.URLQueryItem(name: "Marker".urlPercentEncoding(), value: Swift.String(marker).urlPercentEncoding())
            items.append(markerQueryItem)
        }
        if let mountTargetId = mountTargetId {
            let mountTargetIdQueryItem = ClientRuntime.URLQueryItem(name: "MountTargetId".urlPercentEncoding(), value: Swift.String(mountTargetId).urlPercentEncoding())
            items.append(mountTargetIdQueryItem)
        }
        return items
    }
}