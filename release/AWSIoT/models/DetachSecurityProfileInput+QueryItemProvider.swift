// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DetachSecurityProfileInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let securityProfileTargetArn = securityProfileTargetArn {
            let securityProfileTargetArnQueryItem = ClientRuntime.URLQueryItem(name: "securityProfileTargetArn".urlPercentEncoding(), value: Swift.String(securityProfileTargetArn).urlPercentEncoding())
            items.append(securityProfileTargetArnQueryItem)
        }
        return items
    }
}