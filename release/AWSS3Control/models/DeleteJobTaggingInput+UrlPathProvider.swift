// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteJobTaggingInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let jobId = jobId else {
            return nil
        }
        return "/v20180820/jobs/\(jobId.urlPercentEncoding())/tagging"
    }
}