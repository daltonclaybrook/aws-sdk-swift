// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeTargetGroupsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeTargetGroupsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.nextMarker = output.nextMarker
            self.targetGroups = output.targetGroups
        } else {
            self.nextMarker = nil
            self.targetGroups = nil
        }
    }
}