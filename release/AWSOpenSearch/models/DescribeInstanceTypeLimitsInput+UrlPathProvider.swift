// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeInstanceTypeLimitsInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let engineVersion = engineVersion else {
            return nil
        }
        guard let instanceType = instanceType else {
            return nil
        }
        return "/2021-01-01/opensearch/instanceTypeLimits/\(engineVersion.urlPercentEncoding())/\(instanceType.rawValue.urlPercentEncoding())"
    }
}