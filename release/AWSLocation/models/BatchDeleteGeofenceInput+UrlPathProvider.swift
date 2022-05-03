// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchDeleteGeofenceInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let collectionName = collectionName else {
            return nil
        }
        return "/geofencing/v0/collections/\(collectionName.urlPercentEncoding())/delete-geofences"
    }
}