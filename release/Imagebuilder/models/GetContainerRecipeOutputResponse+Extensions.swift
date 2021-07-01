// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetContainerRecipeOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetContainerRecipeOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.containerRecipe = output.containerRecipe
            self.requestId = output.requestId
        } else {
            self.containerRecipe = nil
            self.requestId = nil
        }
    }
}