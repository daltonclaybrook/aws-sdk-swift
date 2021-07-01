// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeConfigurationRevisionOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeConfigurationRevisionOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.configurationId = output.configurationId
            self.created = output.created
            self.data = output.data
            self.description = output.description
        } else {
            self.configurationId = nil
            self.created = nil
            self.data = nil
            self.description = nil
        }
    }
}