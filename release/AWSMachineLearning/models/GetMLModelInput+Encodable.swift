// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetMLModelInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case mLModelId = "MLModelId"
        case verbose = "Verbose"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let mLModelId = mLModelId {
            try encodeContainer.encode(mLModelId, forKey: .mLModelId)
        }
        if verbose != false {
            try encodeContainer.encode(verbose, forKey: .verbose)
        }
    }
}