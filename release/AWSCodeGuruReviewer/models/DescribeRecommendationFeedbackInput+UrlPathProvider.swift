// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeRecommendationFeedbackInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let codeReviewArn = codeReviewArn else {
            return nil
        }
        return "/feedback/\(codeReviewArn.urlPercentEncoding())"
    }
}