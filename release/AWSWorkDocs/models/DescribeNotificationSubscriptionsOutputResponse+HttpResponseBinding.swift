// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeNotificationSubscriptionsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeNotificationSubscriptionsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.marker = output.marker
            self.subscriptions = output.subscriptions
        } else {
            self.marker = nil
            self.subscriptions = nil
        }
    }
}