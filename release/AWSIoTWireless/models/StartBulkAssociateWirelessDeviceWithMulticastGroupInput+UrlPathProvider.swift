// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartBulkAssociateWirelessDeviceWithMulticastGroupInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let id = id else {
            return nil
        }
        return "/multicast-groups/\(id.urlPercentEncoding())/bulk"
    }
}