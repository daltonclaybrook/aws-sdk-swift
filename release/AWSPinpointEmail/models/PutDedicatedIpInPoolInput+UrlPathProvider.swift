// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutDedicatedIpInPoolInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let ip = ip else {
            return nil
        }
        return "/v1/email/dedicated-ips/\(ip.urlPercentEncoding())/pool"
    }
}