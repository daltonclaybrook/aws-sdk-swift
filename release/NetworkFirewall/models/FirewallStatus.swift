// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Detailed information about the current status of a <a>Firewall</a>. You can retrieve this for a firewall by calling <a>DescribeFirewall</a> and providing the firewall name and ARN.</p>
public struct FirewallStatus: Equatable {
    /// <p>The configuration sync state for the firewall. This summarizes the sync states reported
    ///          in the <code>Config</code> settings for all of the Availability Zones where you have
    ///          configured the firewall. </p>
    ///          <p>When you create a firewall or update its configuration, for example by adding a rule
    ///          group to its firewall policy, Network Firewall distributes the configuration changes to all
    ///          zones where the firewall is in use. This summary indicates whether the configuration
    ///          changes have been applied everywhere. </p>
    ///          <p>This status must be <code>IN_SYNC</code> for the firewall to be ready for use, but it
    ///          doesn't indicate that the firewall is ready. The <code>Status</code> setting indicates
    ///          firewall readiness.</p>
    public let configurationSyncStateSummary: ConfigurationSyncState?
    /// <p>The readiness of the configured firewall to handle network traffic across all of the
    ///          Availability Zones where you've configured it. This setting is <code>READY</code> only when
    ///          the <code>ConfigurationSyncStateSummary</code> value is <code>IN_SYNC</code> and the
    ///             <code>Attachment</code>
    ///             <code>Status</code> values for all of the configured subnets are <code>READY</code>.
    ///       </p>
    public let status: FirewallStatusValue?
    /// <p>The subnets that you've configured for use by the Network Firewall firewall. This contains
    ///          one array element per Availability Zone where you've configured a subnet. These objects
    ///          provide details of the information that is summarized in the
    ///             <code>ConfigurationSyncStateSummary</code> and <code>Status</code>, broken down by zone
    ///          and configuration object. </p>
    public let syncStates: [String:SyncState]?

    public init (
        configurationSyncStateSummary: ConfigurationSyncState? = nil,
        status: FirewallStatusValue? = nil,
        syncStates: [String:SyncState]? = nil
    )
    {
        self.configurationSyncStateSummary = configurationSyncStateSummary
        self.status = status
        self.syncStates = syncStates
    }
}

extension FirewallStatus: CustomDebugStringConvertible {
    public var debugDescription: String {
        "FirewallStatus(configurationSyncStateSummary: \(String(describing: configurationSyncStateSummary)), status: \(String(describing: status)), syncStates: \(String(describing: syncStates)))"}
}