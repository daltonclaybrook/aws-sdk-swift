// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeConfigurationSetOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeConfigurationSetOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.configurationSet = output.configurationSet
            self.deliveryOptions = output.deliveryOptions
            self.eventDestinations = output.eventDestinations
            self.reputationOptions = output.reputationOptions
            self.trackingOptions = output.trackingOptions
        } else {
            self.configurationSet = nil
            self.deliveryOptions = nil
            self.eventDestinations = nil
            self.reputationOptions = nil
            self.trackingOptions = nil
        }
    }
}