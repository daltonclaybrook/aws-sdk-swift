// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteFileSystemInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case fileSystemId = "FileSystemId"
        case lustreConfiguration = "LustreConfiguration"
        case openZFSConfiguration = "OpenZFSConfiguration"
        case windowsConfiguration = "WindowsConfiguration"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientRequestToken = clientRequestToken {
            try encodeContainer.encode(clientRequestToken, forKey: .clientRequestToken)
        }
        if let fileSystemId = fileSystemId {
            try encodeContainer.encode(fileSystemId, forKey: .fileSystemId)
        }
        if let lustreConfiguration = lustreConfiguration {
            try encodeContainer.encode(lustreConfiguration, forKey: .lustreConfiguration)
        }
        if let openZFSConfiguration = openZFSConfiguration {
            try encodeContainer.encode(openZFSConfiguration, forKey: .openZFSConfiguration)
        }
        if let windowsConfiguration = windowsConfiguration {
            try encodeContainer.encode(windowsConfiguration, forKey: .windowsConfiguration)
        }
    }
}