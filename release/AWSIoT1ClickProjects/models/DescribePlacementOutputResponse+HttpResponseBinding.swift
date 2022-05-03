// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribePlacementOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribePlacementOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.placement = output.placement
        } else {
            self.placement = nil
        }
    }
}