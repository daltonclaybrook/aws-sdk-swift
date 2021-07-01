// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>CreateLocationSmbRequest</p>
public struct CreateLocationSmbInput: Equatable {
    /// <p>The Amazon Resource Names (ARNs) of agents to use for a Simple Message Block (SMB)
    ///       location. </p>
    public let agentArns: [String]?
    /// <p>The name of the Windows domain that the SMB server belongs to.</p>
    public let domain: String?
    /// <p>The mount options used by DataSync to access the SMB server.</p>
    public let mountOptions: SmbMountOptions?
    /// <p>The password of the user who can mount the share, has the permissions to access files and
    ///       folders in the SMB share.</p>
    public let password: String?
    /// <p>The name of the SMB server. This value is the IP address or Domain Name Service (DNS) name
    ///       of the SMB server. An agent that is installed on-premises uses this hostname to mount the SMB
    ///       server in a network.</p>
    ///          <note>
    ///             <p>This name must either be DNS-compliant or must be an IP version 4 (IPv4) address.</p>
    ///          </note>
    public let serverHostname: String?
    /// <p>The subdirectory in the SMB file system that is used to read data from the SMB source
    ///       location or write data to the SMB destination. The SMB path should be a path that's
    ///       exported by the SMB server, or a subdirectory of that path. The path should be such that it
    ///       can be mounted by other SMB clients in your network.</p>
    ///          <note>
    ///             <p>
    ///                <code>Subdirectory</code> must be specified with forward slashes. For example,
    ///           <code>/path/to/folder</code>.</p>
    ///          </note>
    ///
    ///          <p>To transfer all the data in the folder you specified, DataSync needs to have permissions
    ///       to mount the SMB share, as well as to access all the data in that share. To ensure this,
    ///       either ensure that the user/password specified belongs to the user who can mount the share,
    ///       and who has the appropriate permissions for all of the files and directories that you want
    ///       DataSync to access, or use credentials of a member of the Backup Operators group to mount
    ///       the share. Doing either enables the agent to access the data. For the agent to access
    ///       directories, you must additionally enable all execute access.</p>
    public let subdirectory: String?
    /// <p>The key-value pair that represents the tag that you want to add to the location. The value
    ///       can be an empty string. We recommend using tags to name your resources.</p>
    public let tags: [TagListEntry]?
    /// <p>The user who can mount the share, has the permissions to access files and folders in the
    ///       SMB share.</p>
    ///
    ///          <p>For information about choosing a user name that ensures sufficient permissions to files,
    ///       folders, and metadata, see <a href="create-smb-location.html#SMBuser">user</a>.</p>
    public let user: String?

    public init (
        agentArns: [String]? = nil,
        domain: String? = nil,
        mountOptions: SmbMountOptions? = nil,
        password: String? = nil,
        serverHostname: String? = nil,
        subdirectory: String? = nil,
        tags: [TagListEntry]? = nil,
        user: String? = nil
    )
    {
        self.agentArns = agentArns
        self.domain = domain
        self.mountOptions = mountOptions
        self.password = password
        self.serverHostname = serverHostname
        self.subdirectory = subdirectory
        self.tags = tags
        self.user = user
    }
}

extension CreateLocationSmbInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateLocationSmbInput(agentArns: \(String(describing: agentArns)), domain: \(String(describing: domain)), mountOptions: \(String(describing: mountOptions)), password: \(String(describing: password)), serverHostname: \(String(describing: serverHostname)), subdirectory: \(String(describing: subdirectory)), tags: \(String(describing: tags)), user: \(String(describing: user)))"}
}