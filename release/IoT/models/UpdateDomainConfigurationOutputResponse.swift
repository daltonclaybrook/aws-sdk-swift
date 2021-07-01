// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateDomainConfigurationOutputResponse: Equatable {
    /// <p>The ARN of the domain configuration that was updated.</p>
    public let domainConfigurationArn: String?
    /// <p>The name of the domain configuration that was updated.</p>
    public let domainConfigurationName: String?

    public init (
        domainConfigurationArn: String? = nil,
        domainConfigurationName: String? = nil
    )
    {
        self.domainConfigurationArn = domainConfigurationArn
        self.domainConfigurationName = domainConfigurationName
    }
}

extension UpdateDomainConfigurationOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateDomainConfigurationOutputResponse(domainConfigurationArn: \(String(describing: domainConfigurationArn)), domainConfigurationName: \(String(describing: domainConfigurationName)))"}
}