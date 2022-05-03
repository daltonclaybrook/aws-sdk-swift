// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetReusableDelegationSetLimitInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let delegationSetId = delegationSetId else {
            return nil
        }
        guard let type = type else {
            return nil
        }
        return "/2013-04-01/reusabledelegationsetlimit/\(delegationSetId.urlPercentEncoding())/\(type.rawValue.urlPercentEncoding())"
    }
}