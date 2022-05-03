// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateCliTokenOutputResponse: Swift.Equatable {
    /// Create an Airflow CLI login token response for the provided JWT token.
    public var cliToken: Swift.String?
    /// Create an Airflow CLI login token response for the provided webserver hostname.
    public var webServerHostname: Swift.String?

    public init (
        cliToken: Swift.String? = nil,
        webServerHostname: Swift.String? = nil
    )
    {
        self.cliToken = cliToken
        self.webServerHostname = webServerHostname
    }
}