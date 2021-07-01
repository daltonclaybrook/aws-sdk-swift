// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeTemplateAliasOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeTemplateAliasOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.requestId = output.requestId
            self.templateAlias = output.templateAlias
        } else {
            self.requestId = nil
            self.templateAlias = nil
        }
        self.status = httpResponse.statusCode.rawValue
    }
}