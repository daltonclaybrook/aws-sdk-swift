// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteDiscovererInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let discovererId = discovererId else {
            return nil
        }
        return "/v1/discoverers/id/\(discovererId.urlPercentEncoding())"
    }
}