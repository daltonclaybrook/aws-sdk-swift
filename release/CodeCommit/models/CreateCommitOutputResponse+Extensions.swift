// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateCommitOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateCommitOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.commitId = output.commitId
            self.filesAdded = output.filesAdded
            self.filesDeleted = output.filesDeleted
            self.filesUpdated = output.filesUpdated
            self.treeId = output.treeId
        } else {
            self.commitId = nil
            self.filesAdded = nil
            self.filesDeleted = nil
            self.filesUpdated = nil
            self.treeId = nil
        }
    }
}