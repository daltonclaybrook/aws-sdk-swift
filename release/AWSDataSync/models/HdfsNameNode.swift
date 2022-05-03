// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DataSyncClientTypes {
    /// The NameNode of the Hadoop Distributed File System (HDFS). The NameNode manages the file system's namespace. The NameNode performs operations such as opening, closing, and renaming files and directories. The NameNode contains the information to map blocks of data to the DataNodes.
    public struct HdfsNameNode: Swift.Equatable {
        /// The hostname of the NameNode in the HDFS cluster. This value is the IP address or Domain Name Service (DNS) name of the NameNode. An agent that's installed on-premises uses this hostname to communicate with the NameNode in the network.
        /// This member is required.
        public var hostname: Swift.String?
        /// The port that the NameNode uses to listen to client requests.
        /// This member is required.
        public var port: Swift.Int?

        public init (
            hostname: Swift.String? = nil,
            port: Swift.Int? = nil
        )
        {
            self.hostname = hostname
            self.port = port
        }
    }

}