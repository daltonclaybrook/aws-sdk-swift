// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DisassociateWirelessDeviceFromMulticastGroupInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let id = id else {
            return nil
        }
        guard let wirelessDeviceId = wirelessDeviceId else {
            return nil
        }
        return "/multicast-groups/\(id.urlPercentEncoding())/wireless-devices/\(wirelessDeviceId.urlPercentEncoding())"
    }
}