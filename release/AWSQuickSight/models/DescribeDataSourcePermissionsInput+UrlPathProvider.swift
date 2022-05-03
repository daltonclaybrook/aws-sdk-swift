// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeDataSourcePermissionsInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let awsAccountId = awsAccountId else {
            return nil
        }
        guard let dataSourceId = dataSourceId else {
            return nil
        }
        return "/accounts/\(awsAccountId.urlPercentEncoding())/data-sources/\(dataSourceId.urlPercentEncoding())/permissions"
    }
}