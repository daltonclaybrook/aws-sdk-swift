// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribePortalInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let portalId = portalId else {
            return nil
        }
        return "/portals/\(portalId.urlPercentEncoding())"
    }
}