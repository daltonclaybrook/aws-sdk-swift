// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CompareFacesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CompareFacesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.faceMatches = output.faceMatches
            self.sourceImageFace = output.sourceImageFace
            self.sourceImageOrientationCorrection = output.sourceImageOrientationCorrection
            self.targetImageOrientationCorrection = output.targetImageOrientationCorrection
            self.unmatchedFaces = output.unmatchedFaces
        } else {
            self.faceMatches = nil
            self.sourceImageFace = nil
            self.sourceImageOrientationCorrection = nil
            self.targetImageOrientationCorrection = nil
            self.unmatchedFaces = nil
        }
    }
}