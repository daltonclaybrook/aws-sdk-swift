// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteDatasetInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let datasetId = datasetId else {
            return nil
        }
        return "/datasetsv2/\(datasetId.urlPercentEncoding())"
    }
}