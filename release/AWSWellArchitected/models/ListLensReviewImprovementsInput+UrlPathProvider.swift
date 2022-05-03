// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListLensReviewImprovementsInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let workloadId = workloadId else {
            return nil
        }
        guard let lensAlias = lensAlias else {
            return nil
        }
        return "/workloads/\(workloadId.urlPercentEncoding())/lensReviews/\(lensAlias.urlPercentEncoding())/improvements"
    }
}