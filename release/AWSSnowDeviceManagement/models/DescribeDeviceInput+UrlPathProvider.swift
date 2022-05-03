// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeDeviceInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let managedDeviceId = managedDeviceId else {
            return nil
        }
        return "/managed-device/\(managedDeviceId.urlPercentEncoding())/describe"
    }
}