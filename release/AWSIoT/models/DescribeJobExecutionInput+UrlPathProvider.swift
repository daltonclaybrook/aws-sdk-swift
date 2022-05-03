// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeJobExecutionInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let thingName = thingName else {
            return nil
        }
        guard let jobId = jobId else {
            return nil
        }
        return "/things/\(thingName.urlPercentEncoding())/jobs/\(jobId.urlPercentEncoding())"
    }
}