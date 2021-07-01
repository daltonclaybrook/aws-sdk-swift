// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Represents a copy of an entire Redis cluster as of the time when the snapshot was taken.</p>
public struct Snapshot: Equatable {
    /// <p>The ARN (Amazon Resource Name) of the snapshot.</p>
    public let aRN: String?
    /// <p>This parameter is currently disabled.</p>
    public let autoMinorVersionUpgrade: Bool
    /// <p>Indicates the status of automatic failover for the source Redis replication group.</p>
    public let automaticFailover: AutomaticFailoverStatus?
    /// <p>The date and time when the source cluster was created.</p>
    public let cacheClusterCreateTime: Date?
    /// <p>The user-supplied identifier of the source cluster.</p>
    public let cacheClusterId: String?
    /// <p>The name of the compute and memory capacity node type for the source cluster.</p>
    ///
    ///         <p>The following node types are supported by ElastiCache.
    /// 				Generally speaking, the current generation types provide more memory and computational power
    /// 			at lower cost when compared to their equivalent previous generation counterparts.</p>
    /// 		       <ul>
    ///             <li>
    ///                <p>General purpose:</p>
    /// 				           <ul>
    ///                   <li>
    ///                      <p>Current generation: </p>
    /// 					
    ///     						           <p>
    ///                         <b>M6g node types</b> (available only for Redis engine version 5.0.6 onward and for Memcached engine version 1.5.16 onward).</p>
    /// 						               <p>	
    ///                         <code>cache.m6g.large</code>,
    /// 							<code>cache.m6g.xlarge</code>,
    /// 							<code>cache.m6g.2xlarge</code>,
    /// 							<code>cache.m6g.4xlarge</code>,
    /// 							<code>cache.m6g.8xlarge</code>,
    /// 							<code>cache.m6g.12xlarge</code>,
    /// 							<code>cache.m6g.16xlarge</code>
    /// 							
    /// 							
    /// 							
    /// 						               </p>	
    /// 						
    /// 						               <note>
    ///                         <p>For region availability, see <a href="https://docs.aws.amazon.com/AmazonElastiCache/latest/red-ug/CacheNodes.SupportedTypes.html#CacheNodes.SupportedTypesByRegion">Supported Node Types</a>
    ///                         </p>
    ///                      </note>
    ///     					
    ///     					
    ///     					            <p>
    ///                         <b>M5 node types:</b>
    ///     						              <code>cache.m5.large</code>,
    ///     						<code>cache.m5.xlarge</code>,
    ///     						<code>cache.m5.2xlarge</code>,
    ///     						<code>cache.m5.4xlarge</code>,
    ///     						<code>cache.m5.12xlarge</code>,
    ///     						<code>cache.m5.24xlarge</code>
    ///     						
    ///     						
    ///     						           </p>	
    ///     						
    /// 						
    /// 						               <p>
    ///                         <b>M4 node types:</b>
    ///     						              <code>cache.m4.large</code>,
    ///     						<code>cache.m4.xlarge</code>,
    ///     						<code>cache.m4.2xlarge</code>,
    ///     						<code>cache.m4.4xlarge</code>,
    ///     						<code>cache.m4.10xlarge</code>
    ///                      </p>
    ///     					            <p>
    ///                         <b>T3 node types:</b>
    /// 					                   <code>cache.t3.micro</code>,
    ///     						<code>cache.t3.small</code>,
    ///     						<code>cache.t3.medium</code>
    ///                      </p>
    ///     								
    ///     						
    ///     				             <p>
    ///                         <b>T2 node types:</b>
    /// 					                   <code>cache.t2.micro</code>,
    ///     						<code>cache.t2.small</code>,
    ///     						<code>cache.t2.medium</code>
    ///                      </p>
    ///     						
    ///     						
    ///     						
    ///     						
    ///     						        </li>
    ///                   <li>
    ///                      <p>Previous generation: (not recommended)</p>
    /// 						               <p>
    ///                         <b>T1 node types:</b>
    /// 					                   <code>cache.t1.micro</code>
    ///                      </p>
    /// 					
    /// 						               <p>
    ///                         <b>M1 node types:</b>
    /// 						                  <code>cache.m1.small</code>,
    /// 						   <code>cache.m1.medium</code>,
    /// 						   <code>cache.m1.large</code>,
    /// 						   <code>cache.m1.xlarge</code>
    ///                      </p>
    /// 						
    /// 						               <p>
    ///                         <b>M3 node types:</b>
    ///     						              <code>cache.m3.medium</code>,
    ///     						<code>cache.m3.large</code>,
    ///     						<code>cache.m3.xlarge</code>,
    ///     						<code>cache.m3.2xlarge</code>
    ///                      </p>
    /// 						
    /// 						            </li>
    ///                </ul>
    ///             </li>
    ///             <li>
    ///                <p>Compute optimized:</p>
    ///
    /// 				           <ul>
    ///                   <li>
    ///                      <p>Previous generation: (not recommended)</p>
    /// 			                  <p>
    ///                         <b>C1 node types:</b>
    /// 			                     <code>cache.c1.xlarge</code>
    ///                      </p>
    ///                   </li>
    ///                </ul>
    ///             </li>
    ///             <li>
    ///                <p>Memory optimized:</p>
    /// 				           <ul>
    ///                   <li>
    ///                      <p>Current generation: </p>
    /// 											          <p>
    ///                         <b>R6g node types</b> (available only for Redis engine version 5.0.6 onward and for Memcached engine version 1.5.16 onward).</p>
    /// 						
    /// 						
    /// 						
    /// 						
    /// 						               <p>	
    /// 							                 <code>cache.r6g.large</code>,
    /// 							<code>cache.r6g.xlarge</code>,
    /// 							<code>cache.r6g.2xlarge</code>,
    /// 							<code>cache.r6g.4xlarge</code>,
    /// 							<code>cache.r6g.8xlarge</code>,
    /// 							<code>cache.r6g.12xlarge</code>,
    /// 							<code>cache.r6g.16xlarge</code>
    /// 							
    /// 							
    /// 							
    /// 							
    /// 							
    /// 							
    /// 						               </p>	
    /// 						               <note>
    ///                         <p>For region availability, see <a href="https://docs.aws.amazon.com/AmazonElastiCache/latest/red-ug/CacheNodes.SupportedTypes.html#CacheNodes.SupportedTypesByRegion">Supported Node Types</a>
    ///                         </p>
    ///                      </note>
    /// 					                <p>
    ///                         <b>R5 node types:</b>
    ///     					               <code>cache.r5.large</code>,
    ///     					   <code>cache.r5.xlarge</code>,
    ///     					   <code>cache.r5.2xlarge</code>,
    ///     					   <code>cache.r5.4xlarge</code>,
    ///     					   <code>cache.r5.12xlarge</code>,
    ///     					   <code>cache.r5.24xlarge</code>
    ///                      </p>
    /// 						
    ///     					            <p>
    ///                         <b>R4 node types:</b>
    ///     					               <code>cache.r4.large</code>,
    ///     					   <code>cache.r4.xlarge</code>,
    ///     					   <code>cache.r4.2xlarge</code>,
    ///     					   <code>cache.r4.4xlarge</code>,
    ///     					   <code>cache.r4.8xlarge</code>,
    ///     					   <code>cache.r4.16xlarge</code>
    ///                      </p>
    ///     					
    ///     					
    ///     					
    ///
    ///
    ///     					
    ///     					
    ///     					
    ///     					
    ///     					
    ///     					
    ///     					         </li>
    ///                   <li>
    ///                      <p>Previous generation: (not recommended)</p>
    ///                         <p>
    ///                         <b>M2 node types:</b>						
    ///     					               <code>cache.m2.xlarge</code>,
    ///     						<code>cache.m2.2xlarge</code>,
    ///     						<code>cache.m2.4xlarge</code>
    ///                      </p>
    ///     						
    ///     						           <p>
    ///                         <b>R3 node types:</b>
    ///     					               <code>cache.r3.large</code>,
    ///     						<code>cache.r3.xlarge</code>,
    ///     						<code>cache.r3.2xlarge</code>,
    ///     						<code>cache.r3.4xlarge</code>,
    ///     						<code>cache.r3.8xlarge</code>
    ///                      </p>
    ///     						
    ///     						        </li>
    ///                </ul>
    ///             </li>
    ///          </ul>
    /// 				
    /// 		       <p>
    ///             <b>Additional node type info</b>
    ///          </p>
    /// 		       <ul>
    ///             <li>
    ///                <p>All current generation instance types are created in Amazon VPC by default.</p>
    ///             </li>
    ///             <li>
    ///                <p>Redis append-only files (AOF) are not supported for T1 or T2 instances.</p>
    ///             </li>
    ///             <li>
    ///                <p>Redis Multi-AZ with automatic failover is not supported on T1 instances.</p>
    ///             </li>
    ///             <li>
    ///                <p>Redis configuration variables <code>appendonly</code> and
    /// 				<code>appendfsync</code> are not supported on Redis version 2.8.22 and later.</p>
    ///             </li>
    ///          </ul>
    public let cacheNodeType: String?
    /// <p>The cache parameter group that is associated with the source cluster.</p>
    public let cacheParameterGroupName: String?
    /// <p>The name of the cache subnet group associated with the source cluster.</p>
    public let cacheSubnetGroupName: String?
    /// <p>The name of the cache engine (<code>memcached</code> or
    ///             <code>redis</code>) used by the source cluster.</p>
    public let engine: String?
    /// <p>The version of the cache engine version that is used by the source cluster.</p>
    public let engineVersion: String?
    /// <p>The ID of the KMS key used to encrypt the snapshot.</p>
    public let kmsKeyId: String?
    /// <p>A list of the cache nodes in the source cluster.</p>
    public let nodeSnapshots: [NodeSnapshot]?
    /// <p>The number of cache nodes in the source cluster.</p>
    ///         <p>For clusters running Redis, this value must be 1.
    ///             For clusters running Memcached, this value must be between 1 and 40.</p>
    public let numCacheNodes: Int?
    /// <p>The number of node groups (shards) in this snapshot.
    ///             When restoring from a snapshot, the number of node groups (shards) in the snapshot and in the restored
    ///             replication group must be the same.</p>
    public let numNodeGroups: Int?
    /// <p>The port number used by each cache nodes in the source cluster.</p>
    public let port: Int?
    /// <p>The name of the Availability Zone in which the source cluster is located.</p>
    public let preferredAvailabilityZone: String?
    /// <p>Specifies the weekly time range during which maintenance
    ///    on the cluster is performed. It is specified as a range in
    ///    the format ddd:hh24:mi-ddd:hh24:mi (24H Clock UTC). The minimum
    ///    maintenance window is a 60 minute period.</p>
    ///          <p>Valid values for <code>ddd</code> are:</p>
    ///          <ul>
    ///             <li>
    ///                <p>
    ///                   <code>sun</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>mon</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>tue</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>wed</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>thu</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>fri</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>sat</code>
    ///                </p>
    ///             </li>
    ///          </ul>
    ///          <p>Example: <code>sun:23:00-mon:01:30</code>
    ///          </p>
    public let preferredMaintenanceWindow: String?
    /// <p>The ARN (Amazon Resource Name) of the preferred outpost.</p>
    public let preferredOutpostArn: String?
    /// <p>A description of the source replication group.</p>
    public let replicationGroupDescription: String?
    /// <p>The unique identifier of the source replication group.</p>
    public let replicationGroupId: String?
    /// <p>The name of a snapshot.
    ///             For an automatic snapshot, the name is system-generated.
    ///             For a manual snapshot, this is the user-provided name.</p>
    public let snapshotName: String?
    /// <p>For an automatic snapshot, the number of days for which ElastiCache retains the snapshot before deleting it.</p>
    ///         <p>For manual snapshots, this field reflects the <code>SnapshotRetentionLimit</code> for the
    ///             source cluster when the snapshot was created. This field is otherwise ignored:
    ///             Manual snapshots do not expire, and can only be deleted using the <code>DeleteSnapshot</code>
    ///             operation. </p>
    ///         <p>
    ///             <b>Important</b>
    ///           If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off.</p>
    public let snapshotRetentionLimit: Int?
    /// <p>Indicates whether the snapshot is from an automatic backup (<code>automated</code>)
    ///             or was created manually (<code>manual</code>).</p>
    public let snapshotSource: String?
    /// <p>The status of the snapshot. Valid values: <code>creating</code> | <code>available</code>
    ///             | <code>restoring</code> | <code>copying</code> | <code>deleting</code>.</p>
    public let snapshotStatus: String?
    /// <p>The daily time range during which ElastiCache takes daily snapshots of the source cluster.</p>
    public let snapshotWindow: String?
    /// <p>The Amazon Resource Name (ARN) for the topic used by the source cluster for publishing notifications.</p>
    public let topicArn: String?
    /// <p>The Amazon Virtual Private Cloud identifier (VPC ID) of the cache subnet group for the source cluster.</p>
    public let vpcId: String?

    public init (
        aRN: String? = nil,
        autoMinorVersionUpgrade: Bool = false,
        automaticFailover: AutomaticFailoverStatus? = nil,
        cacheClusterCreateTime: Date? = nil,
        cacheClusterId: String? = nil,
        cacheNodeType: String? = nil,
        cacheParameterGroupName: String? = nil,
        cacheSubnetGroupName: String? = nil,
        engine: String? = nil,
        engineVersion: String? = nil,
        kmsKeyId: String? = nil,
        nodeSnapshots: [NodeSnapshot]? = nil,
        numCacheNodes: Int? = nil,
        numNodeGroups: Int? = nil,
        port: Int? = nil,
        preferredAvailabilityZone: String? = nil,
        preferredMaintenanceWindow: String? = nil,
        preferredOutpostArn: String? = nil,
        replicationGroupDescription: String? = nil,
        replicationGroupId: String? = nil,
        snapshotName: String? = nil,
        snapshotRetentionLimit: Int? = nil,
        snapshotSource: String? = nil,
        snapshotStatus: String? = nil,
        snapshotWindow: String? = nil,
        topicArn: String? = nil,
        vpcId: String? = nil
    )
    {
        self.aRN = aRN
        self.autoMinorVersionUpgrade = autoMinorVersionUpgrade
        self.automaticFailover = automaticFailover
        self.cacheClusterCreateTime = cacheClusterCreateTime
        self.cacheClusterId = cacheClusterId
        self.cacheNodeType = cacheNodeType
        self.cacheParameterGroupName = cacheParameterGroupName
        self.cacheSubnetGroupName = cacheSubnetGroupName
        self.engine = engine
        self.engineVersion = engineVersion
        self.kmsKeyId = kmsKeyId
        self.nodeSnapshots = nodeSnapshots
        self.numCacheNodes = numCacheNodes
        self.numNodeGroups = numNodeGroups
        self.port = port
        self.preferredAvailabilityZone = preferredAvailabilityZone
        self.preferredMaintenanceWindow = preferredMaintenanceWindow
        self.preferredOutpostArn = preferredOutpostArn
        self.replicationGroupDescription = replicationGroupDescription
        self.replicationGroupId = replicationGroupId
        self.snapshotName = snapshotName
        self.snapshotRetentionLimit = snapshotRetentionLimit
        self.snapshotSource = snapshotSource
        self.snapshotStatus = snapshotStatus
        self.snapshotWindow = snapshotWindow
        self.topicArn = topicArn
        self.vpcId = vpcId
    }
}

extension Snapshot: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Snapshot(aRN: \(String(describing: aRN)), autoMinorVersionUpgrade: \(String(describing: autoMinorVersionUpgrade)), automaticFailover: \(String(describing: automaticFailover)), cacheClusterCreateTime: \(String(describing: cacheClusterCreateTime)), cacheClusterId: \(String(describing: cacheClusterId)), cacheNodeType: \(String(describing: cacheNodeType)), cacheParameterGroupName: \(String(describing: cacheParameterGroupName)), cacheSubnetGroupName: \(String(describing: cacheSubnetGroupName)), engine: \(String(describing: engine)), engineVersion: \(String(describing: engineVersion)), kmsKeyId: \(String(describing: kmsKeyId)), nodeSnapshots: \(String(describing: nodeSnapshots)), numCacheNodes: \(String(describing: numCacheNodes)), numNodeGroups: \(String(describing: numNodeGroups)), port: \(String(describing: port)), preferredAvailabilityZone: \(String(describing: preferredAvailabilityZone)), preferredMaintenanceWindow: \(String(describing: preferredMaintenanceWindow)), preferredOutpostArn: \(String(describing: preferredOutpostArn)), replicationGroupDescription: \(String(describing: replicationGroupDescription)), replicationGroupId: \(String(describing: replicationGroupId)), snapshotName: \(String(describing: snapshotName)), snapshotRetentionLimit: \(String(describing: snapshotRetentionLimit)), snapshotSource: \(String(describing: snapshotSource)), snapshotStatus: \(String(describing: snapshotStatus)), snapshotWindow: \(String(describing: snapshotWindow)), topicArn: \(String(describing: topicArn)), vpcId: \(String(describing: vpcId)))"}
}