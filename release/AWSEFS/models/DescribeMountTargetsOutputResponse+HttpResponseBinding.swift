// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeMountTargetsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeMountTargetsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.marker = output.marker
            self.mountTargets = output.mountTargets
            self.nextMarker = output.nextMarker
        } else {
            self.marker = nil
            self.mountTargets = nil
            self.nextMarker = nil
        }
    }
}