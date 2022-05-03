// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateFlowMediaStreamInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let flowArn = flowArn else {
            return nil
        }
        guard let mediaStreamName = mediaStreamName else {
            return nil
        }
        return "/v1/flows/\(flowArn.urlPercentEncoding())/mediaStreams/\(mediaStreamName.urlPercentEncoding())"
    }
}