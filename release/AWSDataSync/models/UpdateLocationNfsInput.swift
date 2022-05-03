// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateLocationNfsInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the NFS location to update.
    /// This member is required.
    public var locationArn: Swift.String?
    /// Represents the mount options that are available for DataSync to access an NFS location.
    public var mountOptions: DataSyncClientTypes.NfsMountOptions?
    /// A list of Amazon Resource Names (ARNs) of agents to use for a Network File System (NFS) location.
    public var onPremConfig: DataSyncClientTypes.OnPremConfig?
    /// The subdirectory in the NFS file system that is used to read data from the NFS source location or write data to the NFS destination. The NFS path should be a path that's exported by the NFS server, or a subdirectory of that path. The path should be such that it can be mounted by other NFS clients in your network. To see all the paths exported by your NFS server, run "showmount -e nfs-server-name" from an NFS client that has access to your server. You can specify any directory that appears in the results, and any subdirectory of that directory. Ensure that the NFS export is accessible without Kerberos authentication. To transfer all the data in the folder that you specified, DataSync must have permissions to read all the data. To ensure this, either configure the NFS export with no_root_squash, or ensure that the files you want DataSync to access have permissions that allow read access for all users. Doing either option enables the agent to read the files. For the agent to access directories, you must additionally enable all execute access. If you are copying data to or from your Snowcone device, see [NFS Server on Snowcone](https://docs.aws.amazon.com/datasync/latest/userguide/create-nfs-location.html#nfs-on-snowcone) for more information. For information about NFS export configuration, see 18.7. The /etc/exports Configuration File in the Red Hat Enterprise Linux documentation.
    public var subdirectory: Swift.String?

    public init (
        locationArn: Swift.String? = nil,
        mountOptions: DataSyncClientTypes.NfsMountOptions? = nil,
        onPremConfig: DataSyncClientTypes.OnPremConfig? = nil,
        subdirectory: Swift.String? = nil
    )
    {
        self.locationArn = locationArn
        self.mountOptions = mountOptions
        self.onPremConfig = onPremConfig
        self.subdirectory = subdirectory
    }
}