// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateStreamingImageInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let studioId = studioId else {
            return nil
        }
        guard let streamingImageId = streamingImageId else {
            return nil
        }
        return "/2020-08-01/studios/\(studioId.urlPercentEncoding())/streaming-images/\(streamingImageId.urlPercentEncoding())"
    }
}