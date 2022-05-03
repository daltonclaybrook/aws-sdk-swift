// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutSnapshotBlockInput: ClientRuntime.HeaderProvider {
    public var headers: ClientRuntime.Headers {
        var items = ClientRuntime.Headers()
        if let checksum = checksum {
            items.add(Header(name: "x-amz-Checksum", value: Swift.String(checksum)))
        }
        if let checksumAlgorithm = checksumAlgorithm {
            items.add(Header(name: "x-amz-Checksum-Algorithm", value: Swift.String(checksumAlgorithm.rawValue)))
        }
        if let dataLength = dataLength {
            items.add(Header(name: "x-amz-Data-Length", value: Swift.String(dataLength)))
        }
        if let progress = progress {
            items.add(Header(name: "x-amz-Progress", value: Swift.String(progress)))
        }
        return items
    }
}