// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeProjectInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let projectName = projectName else {
            return nil
        }
        return "/projects/\(projectName.urlPercentEncoding())"
    }
}