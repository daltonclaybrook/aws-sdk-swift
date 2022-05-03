// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetSatelliteInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let satelliteId = satelliteId else {
            return nil
        }
        return "/satellite/\(satelliteId.urlPercentEncoding())"
    }
}