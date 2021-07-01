// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeConfigurationAggregatorsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeConfigurationAggregatorsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.configurationAggregators = output.configurationAggregators
            self.nextToken = output.nextToken
        } else {
            self.configurationAggregators = nil
            self.nextToken = nil
        }
    }
}