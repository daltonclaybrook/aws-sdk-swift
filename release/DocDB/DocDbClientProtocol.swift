// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Amazon DocumentDB API documentation</p>
public protocol DocDbClientProtocol {
    /// <p>Adds a source identifier to an existing event notification
    ///             subscription.</p>
    func addSourceIdentifierToSubscription(input: AddSourceIdentifierToSubscriptionInput, completion: @escaping (SdkResult<AddSourceIdentifierToSubscriptionOutputResponse, AddSourceIdentifierToSubscriptionOutputError>) -> Void)
    /// <p>Adds metadata tags to an Amazon DocumentDB resource. You can use these tags
    ///             with cost allocation reporting to track costs that are associated
    ///             with Amazon DocumentDB resources. or in a <code>Condition</code> statement in
    ///             an AWS Identity and Access Management (IAM) policy for Amazon DocumentDB.</p>
    func addTagsToResource(input: AddTagsToResourceInput, completion: @escaping (SdkResult<AddTagsToResourceOutputResponse, AddTagsToResourceOutputError>) -> Void)
    /// <p>Applies a pending maintenance action to a resource (for example,
    ///             to an Amazon DocumentDB instance).</p>
    func applyPendingMaintenanceAction(input: ApplyPendingMaintenanceActionInput, completion: @escaping (SdkResult<ApplyPendingMaintenanceActionOutputResponse, ApplyPendingMaintenanceActionOutputError>) -> Void)
    /// <p>Copies the specified cluster parameter group.</p>
    func copyDBClusterParameterGroup(input: CopyDBClusterParameterGroupInput, completion: @escaping (SdkResult<CopyDBClusterParameterGroupOutputResponse, CopyDBClusterParameterGroupOutputError>) -> Void)
    /// <p>Copies a snapshot of a cluster.</p>
    ///
    ///         <p>To copy a cluster snapshot from a shared manual cluster snapshot,
    ///             <code>SourceDBClusterSnapshotIdentifier</code> must be the Amazon
    ///             Resource Name (ARN) of the shared cluster snapshot. You can only
    ///             copy a shared DB cluster snapshot, whether encrypted or not, in the
    ///             same AWS Region.</p>
    ///
    ///         <p>To cancel the copy operation after it is in progress, delete the
    ///             target cluster snapshot identified by
    ///             <code>TargetDBClusterSnapshotIdentifier</code> while that cluster
    ///             snapshot is in the <i>copying</i> status.</p>
    func copyDBClusterSnapshot(input: CopyDBClusterSnapshotInput, completion: @escaping (SdkResult<CopyDBClusterSnapshotOutputResponse, CopyDBClusterSnapshotOutputError>) -> Void)
    /// <p>Creates a new Amazon DocumentDB cluster.</p>
    func createDBCluster(input: CreateDBClusterInput, completion: @escaping (SdkResult<CreateDBClusterOutputResponse, CreateDBClusterOutputError>) -> Void)
    /// <p>Creates a new cluster parameter group.</p>
    ///         <p>Parameters in a cluster parameter group apply to all of the
    ///             instances in a cluster.</p>
    ///         <p>A cluster parameter group is initially created with the default
    ///             parameters for the database engine used by instances in the cluster.
    ///             In Amazon DocumentDB, you cannot make modifications directly to the
    ///             <code>default.docdb3.6</code> cluster parameter group. If your
    ///             Amazon DocumentDB cluster is using the default cluster parameter group and you
    ///             want to modify a value in it, you must first <a href="https://docs.aws.amazon.com/documentdb/latest/developerguide/cluster_parameter_group-create.html">
    ///                 create a new parameter group</a>
    ///             or <a href="https://docs.aws.amazon.com/documentdb/latest/developerguide/cluster_parameter_group-copy.html">
    ///                 copy an existing parameter group</a>,
    ///             modify it, and then apply the modified parameter group to your
    ///             cluster. For the new cluster parameter group and associated settings
    ///             to take effect, you must then reboot the instances in the cluster
    ///             without failover. For more information,
    ///             see <a href="https://docs.aws.amazon.com/documentdb/latest/developerguide/cluster_parameter_group-modify.html">
    ///                 Modifying Amazon DocumentDB Cluster Parameter Groups</a>.
    ///             </p>
    func createDBClusterParameterGroup(input: CreateDBClusterParameterGroupInput, completion: @escaping (SdkResult<CreateDBClusterParameterGroupOutputResponse, CreateDBClusterParameterGroupOutputError>) -> Void)
    /// <p>Creates a snapshot of a cluster. </p>
    func createDBClusterSnapshot(input: CreateDBClusterSnapshotInput, completion: @escaping (SdkResult<CreateDBClusterSnapshotOutputResponse, CreateDBClusterSnapshotOutputError>) -> Void)
    /// <p>Creates a new instance.</p>
    func createDBInstance(input: CreateDBInstanceInput, completion: @escaping (SdkResult<CreateDBInstanceOutputResponse, CreateDBInstanceOutputError>) -> Void)
    /// <p>Creates a new subnet group. subnet groups must contain at least one subnet in at
    ///             least two Availability Zones in the AWS Region.</p>
    func createDBSubnetGroup(input: CreateDBSubnetGroupInput, completion: @escaping (SdkResult<CreateDBSubnetGroupOutputResponse, CreateDBSubnetGroupOutputError>) -> Void)
    /// <p>Creates an Amazon DocumentDB event notification subscription. This action requires a topic Amazon Resource Name (ARN) created by using the Amazon DocumentDB console, the Amazon SNS console, or the Amazon SNS API. To obtain an ARN with Amazon SNS, you must create a topic in Amazon SNS and subscribe to the topic. The ARN is displayed in the Amazon SNS console.</p>
    ///         <p>You can specify the type of source (<code>SourceType</code>) that you want to be notified of. You can also provide a list of Amazon DocumentDB sources (<code>SourceIds</code>) that trigger the events, and you can provide a list of event categories (<code>EventCategories</code>) for events that you want to be notified of. For example, you can specify <code>SourceType = db-instance</code>, <code>SourceIds = mydbinstance1, mydbinstance2</code> and <code>EventCategories = Availability, Backup</code>.</p>
    ///         <p>If you specify both the <code>SourceType</code> and <code>SourceIds</code> (such as <code>SourceType = db-instance</code> and <code>SourceIdentifier = myDBInstance1</code>), you are notified of all the <code>db-instance</code> events for the specified source. If you specify a <code>SourceType</code> but do not specify a <code>SourceIdentifier</code>, you receive notice of the events for that source type for all your Amazon DocumentDB sources. If you do not specify either the <code>SourceType</code> or the <code>SourceIdentifier</code>, you are notified of events generated from all Amazon DocumentDB sources belonging to your customer account.</p>
    func createEventSubscription(input: CreateEventSubscriptionInput, completion: @escaping (SdkResult<CreateEventSubscriptionOutputResponse, CreateEventSubscriptionOutputError>) -> Void)
    /// <p>Creates an Amazon DocumentDB global cluster that can span multiple multiple AWS Regions. The global cluster contains one primary cluster with read-write capability, and up-to give read-only secondary clusters. Global clusters uses storage-based fast replication across regions with latencies less than one second, using dedicated infrastructure with no impact to your workload’s performance.</p>
    ///         <p></p>
    ///         <p>You can create a global cluster that is initially empty, and then add a primary and a secondary to it. Or you can specify an existing cluster during the create operation, and this cluster becomes the primary of the global cluster. </p>
    ///         <note>
    ///             <p>This action only applies to Amazon DocumentDB clusters.</p>
    ///         </note>
    func createGlobalCluster(input: CreateGlobalClusterInput, completion: @escaping (SdkResult<CreateGlobalClusterOutputResponse, CreateGlobalClusterOutputError>) -> Void)
    /// <p>Deletes a previously provisioned cluster. When you delete a cluster, all automated backups for that cluster are deleted and can't be recovered. Manual DB cluster snapshots of the specified cluster are not deleted.</p>
    ///         <p></p>
    func deleteDBCluster(input: DeleteDBClusterInput, completion: @escaping (SdkResult<DeleteDBClusterOutputResponse, DeleteDBClusterOutputError>) -> Void)
    /// <p>Deletes a specified cluster parameter group. The cluster parameter group to be deleted can't be associated with any clusters.</p>
    func deleteDBClusterParameterGroup(input: DeleteDBClusterParameterGroupInput, completion: @escaping (SdkResult<DeleteDBClusterParameterGroupOutputResponse, DeleteDBClusterParameterGroupOutputError>) -> Void)
    /// <p>Deletes a cluster snapshot. If the snapshot is being copied, the copy operation is terminated.</p>
    ///         <note>
    ///             <p>The cluster snapshot must be in the <code>available</code> state to be deleted.</p>
    ///         </note>
    func deleteDBClusterSnapshot(input: DeleteDBClusterSnapshotInput, completion: @escaping (SdkResult<DeleteDBClusterSnapshotOutputResponse, DeleteDBClusterSnapshotOutputError>) -> Void)
    /// <p>Deletes a previously provisioned instance.
    ///             </p>
    func deleteDBInstance(input: DeleteDBInstanceInput, completion: @escaping (SdkResult<DeleteDBInstanceOutputResponse, DeleteDBInstanceOutputError>) -> Void)
    /// <p>Deletes a subnet group.</p>
    ///         <note>
    ///             <p>The specified database subnet group must not be associated with any DB
    ///                 instances.</p>
    ///         </note>
    func deleteDBSubnetGroup(input: DeleteDBSubnetGroupInput, completion: @escaping (SdkResult<DeleteDBSubnetGroupOutputResponse, DeleteDBSubnetGroupOutputError>) -> Void)
    /// <p>Deletes an Amazon DocumentDB event notification subscription.</p>
    func deleteEventSubscription(input: DeleteEventSubscriptionInput, completion: @escaping (SdkResult<DeleteEventSubscriptionOutputResponse, DeleteEventSubscriptionOutputError>) -> Void)
    /// <p>Deletes a global cluster. The primary and secondary clusters must already be detached or deleted before attempting to delete a global cluster.</p>
    ///         <note>
    ///             <p>This action only applies to Amazon DocumentDB clusters.</p>
    ///         </note>
    func deleteGlobalCluster(input: DeleteGlobalClusterInput, completion: @escaping (SdkResult<DeleteGlobalClusterOutputResponse, DeleteGlobalClusterOutputError>) -> Void)
    /// <p>Returns a list of certificate authority (CA) certificates provided by Amazon DocumentDB for this AWS account.</p>
    func describeCertificates(input: DescribeCertificatesInput, completion: @escaping (SdkResult<DescribeCertificatesOutputResponse, DescribeCertificatesOutputError>) -> Void)
    /// <p>Returns a list of <code>DBClusterParameterGroup</code> descriptions. If a <code>DBClusterParameterGroupName</code> parameter is specified, the list contains only the description of the specified cluster parameter group. </p>
    func describeDBClusterParameterGroups(input: DescribeDBClusterParameterGroupsInput, completion: @escaping (SdkResult<DescribeDBClusterParameterGroupsOutputResponse, DescribeDBClusterParameterGroupsOutputError>) -> Void)
    /// <p>Returns the detailed parameter list for a particular cluster parameter
    ///             group.</p>
    func describeDBClusterParameters(input: DescribeDBClusterParametersInput, completion: @escaping (SdkResult<DescribeDBClusterParametersOutputResponse, DescribeDBClusterParametersOutputError>) -> Void)
    /// <p>Returns information about provisioned Amazon DocumentDB clusters. This API
    ///             operation supports pagination. For certain management features
    ///             such as cluster and instance lifecycle management, Amazon DocumentDB leverages
    ///             operational technology that is shared with Amazon RDS and Amazon
    ///             Neptune. Use the <code>filterName=engine,Values=docdb</code> filter
    ///             parameter to return only Amazon DocumentDB clusters.</p>
    func describeDBClusters(input: DescribeDBClustersInput, completion: @escaping (SdkResult<DescribeDBClustersOutputResponse, DescribeDBClustersOutputError>) -> Void)
    /// <p>Returns a list of cluster snapshot attribute names and values for a manual DB
    ///             cluster snapshot.</p>
    ///         <p>When you share snapshots with other AWS accounts,
    ///                 <code>DescribeDBClusterSnapshotAttributes</code> returns the <code>restore</code> attribute and a list of IDs for the AWS accounts that are authorized to copy or restore the manual cluster snapshot. If <code>all</code> is included in the list of values for the <code>restore</code> attribute, then the manual cluster snapshot is public and can be copied or restored by all AWS accounts.</p>
    func describeDBClusterSnapshotAttributes(input: DescribeDBClusterSnapshotAttributesInput, completion: @escaping (SdkResult<DescribeDBClusterSnapshotAttributesOutputResponse, DescribeDBClusterSnapshotAttributesOutputError>) -> Void)
    /// <p>Returns information about cluster snapshots. This API operation supports pagination.</p>
    func describeDBClusterSnapshots(input: DescribeDBClusterSnapshotsInput, completion: @escaping (SdkResult<DescribeDBClusterSnapshotsOutputResponse, DescribeDBClusterSnapshotsOutputError>) -> Void)
    /// <p>Returns a list of the available engines.</p>
    func describeDBEngineVersions(input: DescribeDBEngineVersionsInput, completion: @escaping (SdkResult<DescribeDBEngineVersionsOutputResponse, DescribeDBEngineVersionsOutputError>) -> Void)
    /// <p>Returns information about provisioned Amazon DocumentDB instances. This API supports pagination.</p>
    func describeDBInstances(input: DescribeDBInstancesInput, completion: @escaping (SdkResult<DescribeDBInstancesOutputResponse, DescribeDBInstancesOutputError>) -> Void)
    /// <p>Returns a list of <code>DBSubnetGroup</code> descriptions. If a
    ///                 <code>DBSubnetGroupName</code> is specified, the list will contain only the descriptions of the specified <code>DBSubnetGroup</code>.</p>
    func describeDBSubnetGroups(input: DescribeDBSubnetGroupsInput, completion: @escaping (SdkResult<DescribeDBSubnetGroupsOutputResponse, DescribeDBSubnetGroupsOutputError>) -> Void)
    /// <p>Returns the default engine and system parameter information for the cluster database
    ///             engine.</p>
    func describeEngineDefaultClusterParameters(input: DescribeEngineDefaultClusterParametersInput, completion: @escaping (SdkResult<DescribeEngineDefaultClusterParametersOutputResponse, DescribeEngineDefaultClusterParametersOutputError>) -> Void)
    /// <p>Displays a list of categories for all event source types, or, if specified, for a
    ///             specified source type. </p>
    func describeEventCategories(input: DescribeEventCategoriesInput, completion: @escaping (SdkResult<DescribeEventCategoriesOutputResponse, DescribeEventCategoriesOutputError>) -> Void)
    /// <p>Returns events related to instances, security groups, snapshots, and DB parameter groups for the past 14 days. You can obtain events specific to a particular DB instance, security group, snapshot, or parameter group by providing the name as a parameter. By default, the events of the past hour are returned.</p>
    func describeEvents(input: DescribeEventsInput, completion: @escaping (SdkResult<DescribeEventsOutputResponse, DescribeEventsOutputError>) -> Void)
    /// <p>Lists all the subscription descriptions for a customer account. The description for a subscription includes <code>SubscriptionName</code>, <code>SNSTopicARN</code>, <code>CustomerID</code>, <code>SourceType</code>, <code>SourceID</code>, <code>CreationTime</code>, and <code>Status</code>.</p>
    ///         <p>If you specify a <code>SubscriptionName</code>, lists the description for that subscription.</p>
    func describeEventSubscriptions(input: DescribeEventSubscriptionsInput, completion: @escaping (SdkResult<DescribeEventSubscriptionsOutputResponse, DescribeEventSubscriptionsOutputError>) -> Void)
    /// <p>Returns information about Amazon DocumentDB global  clusters. This API supports pagination.</p>
    ///         <note>
    ///             <p>This action only applies to Amazon DocumentDB clusters.</p>
    ///         </note>
    func describeGlobalClusters(input: DescribeGlobalClustersInput, completion: @escaping (SdkResult<DescribeGlobalClustersOutputResponse, DescribeGlobalClustersOutputError>) -> Void)
    /// <p>Returns a list of orderable instance options for the specified engine.</p>
    func describeOrderableDBInstanceOptions(input: DescribeOrderableDBInstanceOptionsInput, completion: @escaping (SdkResult<DescribeOrderableDBInstanceOptionsOutputResponse, DescribeOrderableDBInstanceOptionsOutputError>) -> Void)
    /// <p>Returns a list of resources (for example, instances) that have at least one pending
    ///             maintenance action.</p>
    func describePendingMaintenanceActions(input: DescribePendingMaintenanceActionsInput, completion: @escaping (SdkResult<DescribePendingMaintenanceActionsOutputResponse, DescribePendingMaintenanceActionsOutputError>) -> Void)
    /// <p>Forces a failover for a cluster.</p>
    ///         <p>A failover for a cluster promotes one of the Amazon DocumentDB replicas (read-only instances)
    ///             in the cluster to be the primary instance (the cluster writer).</p>
    ///         <p>If the primary instance fails, Amazon DocumentDB automatically fails over to an Amazon DocumentDB replica,
    ///             if one exists. You can force a failover when you want to simulate a failure of a primary
    ///             instance for
    ///             testing.</p>
    func failoverDBCluster(input: FailoverDBClusterInput, completion: @escaping (SdkResult<FailoverDBClusterOutputResponse, FailoverDBClusterOutputError>) -> Void)
    /// <p>Lists all tags on an Amazon DocumentDB resource.</p>
    func listTagsForResource(input: ListTagsForResourceInput, completion: @escaping (SdkResult<ListTagsForResourceOutputResponse, ListTagsForResourceOutputError>) -> Void)
    /// <p>Modifies a setting for an Amazon DocumentDB cluster. You can change one or more database
    ///             configuration parameters by specifying these parameters and the new values in the
    ///             request. </p>
    func modifyDBCluster(input: ModifyDBClusterInput, completion: @escaping (SdkResult<ModifyDBClusterOutputResponse, ModifyDBClusterOutputError>) -> Void)
    /// <p> Modifies the parameters of a cluster parameter group. To modify more than one
    ///             parameter, submit a list of the following: <code>ParameterName</code>,
    ///                 <code>ParameterValue</code>, and <code>ApplyMethod</code>. A maximum of 20
    ///             parameters can be modified in a single request. </p>
    ///         <note>
    ///             <p>Changes to dynamic parameters are applied immediately. Changes to static
    ///                 parameters require a reboot or maintenance window
    ///
    ///                 before the change can take effect.</p>
    ///         </note>
    ///         <important>
    ///             <p>After you create a cluster parameter group, you should wait at least 5 minutes
    ///                 before creating your first cluster that uses that cluster parameter group as
    ///                 the default parameter group. This allows Amazon DocumentDB to fully complete the create action
    ///                 before the parameter group is used as the default for a new cluster. This step is
    ///                 especially important for parameters that are critical when creating the default
    ///                 database for a cluster, such as the character set for the default database
    ///                 defined by the <code>character_set_database</code> parameter.</p>
    ///         </important>
    func modifyDBClusterParameterGroup(input: ModifyDBClusterParameterGroupInput, completion: @escaping (SdkResult<ModifyDBClusterParameterGroupOutputResponse, ModifyDBClusterParameterGroupOutputError>) -> Void)
    /// <p>Adds an attribute and values to, or removes an attribute and values from, a manual DB
    ///             cluster snapshot.</p>
    ///         <p>To share a manual cluster snapshot with other AWS accounts, specify
    ///                 <code>restore</code> as the <code>AttributeName</code>, and use the
    ///                 <code>ValuesToAdd</code> parameter to add a list of IDs of the AWS accounts that are
    ///             authorized to restore the manual cluster snapshot. Use the value <code>all</code> to
    ///             make the manual cluster snapshot public, which means that it can be copied or
    ///             restored by all AWS accounts. Do not add the <code>all</code> value for any manual DB
    ///             cluster snapshots that contain private information that you don't want available to all
    ///             AWS accounts. If a manual cluster snapshot is encrypted, it can be shared, but only
    ///             by specifying a list of authorized AWS account IDs for the <code>ValuesToAdd</code>
    ///             parameter. You can't use <code>all</code> as a value for that parameter in this
    ///             case.</p>
    func modifyDBClusterSnapshotAttribute(input: ModifyDBClusterSnapshotAttributeInput, completion: @escaping (SdkResult<ModifyDBClusterSnapshotAttributeOutputResponse, ModifyDBClusterSnapshotAttributeOutputError>) -> Void)
    /// <p>Modifies settings for an instance. You can change one or more database configuration
    ///             parameters by specifying these parameters and the new values in the request.</p>
    func modifyDBInstance(input: ModifyDBInstanceInput, completion: @escaping (SdkResult<ModifyDBInstanceOutputResponse, ModifyDBInstanceOutputError>) -> Void)
    /// <p>Modifies an existing subnet group. subnet groups must contain at least one
    ///             subnet in at least two Availability Zones in the AWS Region.</p>
    func modifyDBSubnetGroup(input: ModifyDBSubnetGroupInput, completion: @escaping (SdkResult<ModifyDBSubnetGroupOutputResponse, ModifyDBSubnetGroupOutputError>) -> Void)
    /// <p>Modifies an existing Amazon DocumentDB event notification subscription.</p>
    func modifyEventSubscription(input: ModifyEventSubscriptionInput, completion: @escaping (SdkResult<ModifyEventSubscriptionOutputResponse, ModifyEventSubscriptionOutputError>) -> Void)
    /// <p>Modify a setting for an Amazon DocumentDB global cluster. You can change one or more configuration parameters (for example: deletion protection), or the global cluster identifier by specifying these parameters and the new values in the request.</p>
    ///         <note>
    ///             <p>This action only applies to Amazon DocumentDB clusters.</p>
    ///         </note>
    func modifyGlobalCluster(input: ModifyGlobalClusterInput, completion: @escaping (SdkResult<ModifyGlobalClusterOutputResponse, ModifyGlobalClusterOutputError>) -> Void)
    /// <p>You might need to reboot your instance, usually for maintenance reasons. For
    ///             example, if you make certain changes, or if you change the cluster parameter group
    ///             that is associated with the instance, you must reboot the instance for the changes to
    ///             take effect. </p>
    ///         <p>Rebooting an instance restarts the database engine service. Rebooting an instance
    ///             results in a momentary outage, during which the instance status is set to
    ///                 <i>rebooting</i>. </p>
    func rebootDBInstance(input: RebootDBInstanceInput, completion: @escaping (SdkResult<RebootDBInstanceOutputResponse, RebootDBInstanceOutputError>) -> Void)
    /// <p>Detaches an Amazon DocumentDB secondary cluster from a global cluster. The cluster becomes a standalone cluster with read-write capability instead of being read-only and receiving data from a primary in a different region. </p>
    ///         <note>
    ///             <p>This action only applies to Amazon DocumentDB clusters.</p>
    ///         </note>
    func removeFromGlobalCluster(input: RemoveFromGlobalClusterInput, completion: @escaping (SdkResult<RemoveFromGlobalClusterOutputResponse, RemoveFromGlobalClusterOutputError>) -> Void)
    /// <p>Removes a source identifier from an existing Amazon DocumentDB event notification
    ///             subscription.</p>
    func removeSourceIdentifierFromSubscription(input: RemoveSourceIdentifierFromSubscriptionInput, completion: @escaping (SdkResult<RemoveSourceIdentifierFromSubscriptionOutputResponse, RemoveSourceIdentifierFromSubscriptionOutputError>) -> Void)
    /// <p>Removes metadata tags from an Amazon DocumentDB resource.</p>
    func removeTagsFromResource(input: RemoveTagsFromResourceInput, completion: @escaping (SdkResult<RemoveTagsFromResourceOutputResponse, RemoveTagsFromResourceOutputError>) -> Void)
    /// <p> Modifies the parameters of a cluster parameter group to the default value. To
    ///             reset specific parameters, submit a list of the following: <code>ParameterName</code>
    ///             and <code>ApplyMethod</code>. To reset the entire cluster parameter group, specify
    ///             the <code>DBClusterParameterGroupName</code> and <code>ResetAllParameters</code>
    ///             parameters. </p>
    ///         <p> When you reset the entire group, dynamic parameters are updated immediately and
    ///             static parameters are set to <code>pending-reboot</code> to take effect on the next DB
    ///             instance reboot.</p>
    func resetDBClusterParameterGroup(input: ResetDBClusterParameterGroupInput, completion: @escaping (SdkResult<ResetDBClusterParameterGroupOutputResponse, ResetDBClusterParameterGroupOutputError>) -> Void)
    /// <p>Creates a new cluster from a snapshot or cluster snapshot.</p>
    ///         <p>If a snapshot is specified, the target cluster is created from the source DB snapshot with a default configuration and default security group.</p>
    ///         <p>If a cluster snapshot is specified, the target cluster is created from the source cluster restore point with the same configuration as the original source DB cluster, except that the new cluster is created with the default security group.</p>
    func restoreDBClusterFromSnapshot(input: RestoreDBClusterFromSnapshotInput, completion: @escaping (SdkResult<RestoreDBClusterFromSnapshotOutputResponse, RestoreDBClusterFromSnapshotOutputError>) -> Void)
    /// <p>Restores a cluster to an arbitrary point in time. Users can restore to any point in
    ///             time before <code>LatestRestorableTime</code> for up to
    ///                 <code>BackupRetentionPeriod</code> days. The target cluster is created from the
    ///             source cluster with the same configuration as the original cluster, except that
    ///             the new cluster is created with the default security group. </p>
    func restoreDBClusterToPointInTime(input: RestoreDBClusterToPointInTimeInput, completion: @escaping (SdkResult<RestoreDBClusterToPointInTimeOutputResponse, RestoreDBClusterToPointInTimeOutputError>) -> Void)
    /// <p>Restarts the stopped cluster that is specified by <code>DBClusterIdentifier</code>.
    ///             For more information, see <a href="https://docs.aws.amazon.com/documentdb/latest/developerguide/db-cluster-stop-start.html">Stopping and
    ///                 Starting an Amazon DocumentDB Cluster</a>.</p>
    func startDBCluster(input: StartDBClusterInput, completion: @escaping (SdkResult<StartDBClusterOutputResponse, StartDBClusterOutputError>) -> Void)
    /// <p>Stops the running cluster that is specified by <code>DBClusterIdentifier</code>. The
    ///             cluster must be in the <i>available</i> state. For more information, see
    ///                 <a href="https://docs.aws.amazon.com/documentdb/latest/developerguide/db-cluster-stop-start.html">Stopping and
    ///                 Starting an Amazon DocumentDB Cluster</a>.</p>
    func stopDBCluster(input: StopDBClusterInput, completion: @escaping (SdkResult<StopDBClusterOutputResponse, StopDBClusterOutputError>) -> Void)
}