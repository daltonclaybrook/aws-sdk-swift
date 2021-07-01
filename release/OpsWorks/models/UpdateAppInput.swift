// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateAppInput: Equatable {
    /// <p>The app ID.</p>
    public let appId: String?
    /// <p>A <code>Source</code> object that specifies the app repository.</p>
    public let appSource: Source?
    /// <p>One or more user-defined key/value pairs to be added to the stack attributes.</p>
    public let attributes: [String:String]?
    /// <p>The app's data sources.</p>
    public let dataSources: [DataSource]?
    /// <p>A description of the app.</p>
    public let description: String?
    /// <p>The app's virtual host settings, with multiple domains separated by commas. For example:
    ///         <code>'www.example.com, example.com'</code>
    ///          </p>
    public let domains: [String]?
    /// <p>Whether SSL is enabled for the app.</p>
    public let enableSsl: Bool?
    /// <p>An array of <code>EnvironmentVariable</code> objects that specify environment variables to be
    ///       associated with the app. After you deploy the app, these variables are defined on the
    ///       associated app server instances.For more information, see <a href="https://docs.aws.amazon.com/opsworks/latest/userguide/workingapps-creating.html#workingapps-creating-environment"> Environment Variables</a>.</p>
    ///          <p>There is no specific limit on the number of environment variables. However, the size of the associated data structure - which includes the variables' names, values, and protected flag values - cannot exceed 20 KB. This limit should accommodate most if not all use cases. Exceeding it will cause an exception with the message, "Environment: is too large (maximum is 20 KB)."</p>
    ///          <note>
    ///             <p>If you have specified one or more environment variables, you cannot modify the stack's Chef version.</p>
    ///          </note>
    public let environment: [EnvironmentVariable]?
    /// <p>The app name.</p>
    public let name: String?
    /// <p>An <code>SslConfiguration</code> object with the SSL configuration.</p>
    public let sslConfiguration: SslConfiguration?
    /// <p>The app type.</p>
    public let type: AppType?

    public init (
        appId: String? = nil,
        appSource: Source? = nil,
        attributes: [String:String]? = nil,
        dataSources: [DataSource]? = nil,
        description: String? = nil,
        domains: [String]? = nil,
        enableSsl: Bool? = nil,
        environment: [EnvironmentVariable]? = nil,
        name: String? = nil,
        sslConfiguration: SslConfiguration? = nil,
        type: AppType? = nil
    )
    {
        self.appId = appId
        self.appSource = appSource
        self.attributes = attributes
        self.dataSources = dataSources
        self.description = description
        self.domains = domains
        self.enableSsl = enableSsl
        self.environment = environment
        self.name = name
        self.sslConfiguration = sslConfiguration
        self.type = type
    }
}

extension UpdateAppInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateAppInput(appId: \(String(describing: appId)), appSource: \(String(describing: appSource)), attributes: \(String(describing: attributes)), dataSources: \(String(describing: dataSources)), description: \(String(describing: description)), domains: \(String(describing: domains)), enableSsl: \(String(describing: enableSsl)), environment: \(String(describing: environment)), name: \(String(describing: name)), sslConfiguration: \(String(describing: sslConfiguration)), type: \(String(describing: type)))"}
}