// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyCacheParameterGroupOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ModifyCacheParameterGroupOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.cacheParameterGroupName = output.cacheParameterGroupName
        } else {
            self.cacheParameterGroupName = nil
        }
    }
}