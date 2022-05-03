// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyAquaConfigurationInput: Swift.Equatable {
    /// The new value of AQUA configuration status. Possible values include the following.
    ///
    /// * enabled - Use AQUA if it is available for the current Amazon Web Services Region and Amazon Redshift node type.
    ///
    /// * disabled - Don't use AQUA.
    ///
    /// * auto - Amazon Redshift determines whether to use AQUA.
    public var aquaConfigurationStatus: RedshiftClientTypes.AquaConfigurationStatus?
    /// The identifier of the cluster to be modified.
    /// This member is required.
    public var clusterIdentifier: Swift.String?

    public init (
        aquaConfigurationStatus: RedshiftClientTypes.AquaConfigurationStatus? = nil,
        clusterIdentifier: Swift.String? = nil
    )
    {
        self.aquaConfigurationStatus = aquaConfigurationStatus
        self.clusterIdentifier = clusterIdentifier
    }
}