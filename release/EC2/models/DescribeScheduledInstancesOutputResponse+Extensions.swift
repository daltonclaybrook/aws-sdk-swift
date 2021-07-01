// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeScheduledInstancesOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeScheduledInstancesOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.nextToken = output.nextToken
            self.scheduledInstanceSet = output.scheduledInstanceSet
        } else {
            self.nextToken = nil
            self.scheduledInstanceSet = nil
        }
    }
}