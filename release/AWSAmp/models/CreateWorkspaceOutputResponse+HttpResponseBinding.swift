// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateWorkspaceOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateWorkspaceOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.arn = output.arn
            self.status = output.status
            self.tags = output.tags
            self.workspaceId = output.workspaceId
        } else {
            self.arn = nil
            self.status = nil
            self.tags = nil
            self.workspaceId = nil
        }
    }
}