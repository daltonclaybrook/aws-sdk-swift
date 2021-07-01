// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetComponentOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetComponentOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.recipe = output.recipe
            self.recipeOutputFormat = output.recipeOutputFormat
            self.tags = output.tags
        } else {
            self.recipe = nil
            self.recipeOutputFormat = nil
            self.tags = nil
        }
    }
}