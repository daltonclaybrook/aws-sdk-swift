// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribePackageInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let packageId = packageId else {
            return nil
        }
        return "/packages/metadata/\(packageId.urlPercentEncoding())"
    }
}