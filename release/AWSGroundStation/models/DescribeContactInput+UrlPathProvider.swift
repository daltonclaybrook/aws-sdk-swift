// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeContactInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let contactId = contactId else {
            return nil
        }
        return "/contact/\(contactId.urlPercentEncoding())"
    }
}