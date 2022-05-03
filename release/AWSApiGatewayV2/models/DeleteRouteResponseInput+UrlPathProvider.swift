// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteRouteResponseInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let apiId = apiId else {
            return nil
        }
        guard let routeId = routeId else {
            return nil
        }
        guard let routeResponseId = routeResponseId else {
            return nil
        }
        return "/v2/apis/\(apiId.urlPercentEncoding())/routes/\(routeId.urlPercentEncoding())/routeresponses/\(routeResponseId.urlPercentEncoding())"
    }
}