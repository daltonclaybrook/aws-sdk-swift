// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetAppValidationConfigurationOutputResponse: Swift.Equatable {
    /// The configuration for application validation.
    public var appValidationConfigurations: [SmsClientTypes.AppValidationConfiguration]?
    /// The configuration for instance validation.
    public var serverGroupValidationConfigurations: [SmsClientTypes.ServerGroupValidationConfiguration]?

    public init (
        appValidationConfigurations: [SmsClientTypes.AppValidationConfiguration]? = nil,
        serverGroupValidationConfigurations: [SmsClientTypes.ServerGroupValidationConfiguration]? = nil
    )
    {
        self.appValidationConfigurations = appValidationConfigurations
        self.serverGroupValidationConfigurations = serverGroupValidationConfigurations
    }
}