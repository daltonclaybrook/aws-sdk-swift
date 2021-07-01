// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateSecurityConfigurationInput: Equatable {
    /// <p>The name of the security configuration.</p>
    public let name: String?
    /// <p>The security configuration details in JSON format. For JSON parameters and examples, see
    ///             <a href="https://docs.aws.amazon.com/emr/latest/ManagementGuide/emr-security-configurations.html">Use Security
    ///             Configurations to Set Up Cluster Security</a> in the <i>Amazon EMR Management
    ///             Guide</i>.</p>
    public let securityConfiguration: String?

    public init (
        name: String? = nil,
        securityConfiguration: String? = nil
    )
    {
        self.name = name
        self.securityConfiguration = securityConfiguration
    }
}

extension CreateSecurityConfigurationInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateSecurityConfigurationInput(name: \(String(describing: name)), securityConfiguration: \(String(describing: securityConfiguration)))"}
}