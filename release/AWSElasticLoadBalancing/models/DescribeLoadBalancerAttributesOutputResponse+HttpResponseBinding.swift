// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeLoadBalancerAttributesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeLoadBalancerAttributesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.loadBalancerAttributes = output.loadBalancerAttributes
        } else {
            self.loadBalancerAttributes = nil
        }
    }
}