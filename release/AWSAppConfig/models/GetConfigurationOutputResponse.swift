// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetConfigurationOutputResponse: Swift.Equatable {
    /// The configuration version.
    public var configurationVersion: Swift.String?
    /// The content of the configuration or the configuration data. Compare the configuration version numbers of the configuration cached locally on your machine and the configuration number in the the header. If the configuration numbers are the same, the content can be ignored. The Content section only appears if the system finds new or updated configuration data. If the system doesn't find new or updated configuration data, then the Content section is not returned.
    public var content: ClientRuntime.Data?
    /// A standard MIME type describing the format of the configuration content. For more information, see [Content-Type](http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.17).
    public var contentType: Swift.String?

    public init (
        configurationVersion: Swift.String? = nil,
        content: ClientRuntime.Data? = nil,
        contentType: Swift.String? = nil
    )
    {
        self.configurationVersion = configurationVersion
        self.content = content
        self.contentType = contentType
    }
}