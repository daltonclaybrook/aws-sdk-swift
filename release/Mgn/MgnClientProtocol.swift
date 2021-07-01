// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The Application Migration Service service.</p>
public protocol MgnClientProtocol {
    /// <p>Allows the user to set the SourceServer.LifeCycle.state property for specific Source Server IDs to one of the following: READY_FOR_TEST or READY_FOR_CUTOVER. This command only works if the Source Server is already launchable (dataReplicationInfo.lagDuration is not null.)</p>
    func changeServerLifeCycleState(input: ChangeServerLifeCycleStateInput, completion: @escaping (SdkResult<ChangeServerLifeCycleStateOutputResponse, ChangeServerLifeCycleStateOutputError>) -> Void)
    /// <p>Creates a new ReplicationConfigurationTemplate.</p>
    func createReplicationConfigurationTemplate(input: CreateReplicationConfigurationTemplateInput, completion: @escaping (SdkResult<CreateReplicationConfigurationTemplateOutputResponse, CreateReplicationConfigurationTemplateOutputError>) -> Void)
    /// <p>Deletes a single Job by ID.</p>
    func deleteJob(input: DeleteJobInput, completion: @escaping (SdkResult<DeleteJobOutputResponse, DeleteJobOutputError>) -> Void)
    /// <p>Deletes a single Replication Configuration Template by ID</p>
    func deleteReplicationConfigurationTemplate(input: DeleteReplicationConfigurationTemplateInput, completion: @escaping (SdkResult<DeleteReplicationConfigurationTemplateOutputResponse, DeleteReplicationConfigurationTemplateOutputError>) -> Void)
    /// <p>Deletes a single source server by ID.</p>
    func deleteSourceServer(input: DeleteSourceServerInput, completion: @escaping (SdkResult<DeleteSourceServerOutputResponse, DeleteSourceServerOutputError>) -> Void)
    /// <p>Retrieves detailed Job log with paging.</p>
    func describeJobLogItems(input: DescribeJobLogItemsInput, completion: @escaping (SdkResult<DescribeJobLogItemsOutputResponse, DescribeJobLogItemsOutputError>) -> Void)
    /// <p>Returns a list of Jobs. Use the JobsID and fromDate and toData filters to limit which jobs are returned. The response is sorted by creationDataTime - latest date first. Jobs are normaly created by the StartTest, StartCutover, and TerminateTargetInstances APIs. Jobs are also created by DiagnosticLaunch and TerminateDiagnosticInstances, which are APIs available only to *Support* and only used in response to relevant support tickets.</p>
    func describeJobs(input: DescribeJobsInput, completion: @escaping (SdkResult<DescribeJobsOutputResponse, DescribeJobsOutputError>) -> Void)
    /// <p>Lists all ReplicationConfigurationTemplates, filtered by Source Server IDs.</p>
    func describeReplicationConfigurationTemplates(input: DescribeReplicationConfigurationTemplatesInput, completion: @escaping (SdkResult<DescribeReplicationConfigurationTemplatesOutputResponse, DescribeReplicationConfigurationTemplatesOutputError>) -> Void)
    /// <p>Retrieves all SourceServers or multiple SourceServers by ID.</p>
    func describeSourceServers(input: DescribeSourceServersInput, completion: @escaping (SdkResult<DescribeSourceServersOutputResponse, DescribeSourceServersOutputError>) -> Void)
    /// <p>Disconnects specific Source Servers from Application Migration Service. Data replication is stopped immediately. All AWS resources created by Application Migration Service for enabling the replication of these source servers will be terminated / deleted within 90 minutes. Launched Test or Cutover instances will NOT be terminated. If the agent on the source server has not been prevented from communciating with the Application Migration Service service, then it will receive a command to uninstall itself (within approximately 10 minutes). The following properties of the SourceServer will be changed immediately: dataReplicationInfo.dataReplicationState will be set to DISCONNECTED; The totalStorageBytes property for each of dataReplicationInfo.replicatedDisks will be set to zero; dataReplicationInfo.lagDuration and dataReplicationInfo.lagDurationwill be nullified.</p>
    func disconnectFromService(input: DisconnectFromServiceInput, completion: @escaping (SdkResult<DisconnectFromServiceOutputResponse, DisconnectFromServiceOutputError>) -> Void)
    /// <p>Finalizes the cutover immediately for specific Source Servers. All AWS resources created by Application Migration Service for enabling the replication of these source servers will be terminated / deleted within 90 minutes. Launched Test or Cutover instances will NOT be terminated. The AWS Replication Agent will receive a command to uninstall itself (within 10 minutes). The following properties of the SourceServer will be changed immediately: dataReplicationInfo.dataReplicationState will be to DISCONNECTED; The SourceServer.lifeCycle.state will be changed to CUTOVER; The totalStorageBytes property fo each of dataReplicationInfo.replicatedDisks will be set to zero; dataReplicationInfo.lagDuration and dataReplicationInfo.lagDurationwill be nullified.</p>
    func finalizeCutover(input: FinalizeCutoverInput, completion: @escaping (SdkResult<FinalizeCutoverOutputResponse, FinalizeCutoverOutputError>) -> Void)
    /// <p>Lists all LaunchConfigurations available, filtered by Source Server IDs.</p>
    func getLaunchConfiguration(input: GetLaunchConfigurationInput, completion: @escaping (SdkResult<GetLaunchConfigurationOutputResponse, GetLaunchConfigurationOutputError>) -> Void)
    /// <p>Lists all ReplicationConfigurations, filtered by Source Server ID.</p>
    func getReplicationConfiguration(input: GetReplicationConfigurationInput, completion: @escaping (SdkResult<GetReplicationConfigurationOutputResponse, GetReplicationConfigurationOutputError>) -> Void)
    /// <p>Initialize Application Migration Service.</p>
    func initializeService(input: InitializeServiceInput, completion: @escaping (SdkResult<InitializeServiceOutputResponse, InitializeServiceOutputError>) -> Void)
    /// <p>List all tags for your Application Migration Service resources.</p>
    func listTagsForResource(input: ListTagsForResourceInput, completion: @escaping (SdkResult<ListTagsForResourceOutputResponse, ListTagsForResourceOutputError>) -> Void)
    /// <p>Archives specific Source Servers by setting the SourceServer.isArchived property to true for specified SourceServers by ID. This command only works for SourceServers with a lifecycle.state which equals DISCONNECTED or CUTOVER.</p>
    func markAsArchived(input: MarkAsArchivedInput, completion: @escaping (SdkResult<MarkAsArchivedOutputResponse, MarkAsArchivedOutputError>) -> Void)
    /// <p>Causes the data replication initiation sequence to begin immediately upon next Handshake for specified SourceServer IDs, regardless of when the previous initiation started. This command will not work if the SourceServer is not stalled or is in a DISCONNECTED or STOPPED state.</p>
    func retryDataReplication(input: RetryDataReplicationInput, completion: @escaping (SdkResult<RetryDataReplicationOutputResponse, RetryDataReplicationOutputError>) -> Void)
    /// <p>Launches a Cutover Instance for specific Source Servers. This command starts a LAUNCH job whose initiatedBy property is StartCutover and changes the SourceServer.lifeCycle.state property to CUTTING_OVER.</p>
    func startCutover(input: StartCutoverInput, completion: @escaping (SdkResult<StartCutoverOutputResponse, StartCutoverOutputError>) -> Void)
    /// <p>Lauches a Test Instance for specific Source Servers. This command starts a LAUNCH job whose initiatedBy property is StartTest and changes the SourceServer.lifeCycle.state property to TESTING.</p>
    func startTest(input: StartTestInput, completion: @escaping (SdkResult<StartTestOutputResponse, StartTestOutputError>) -> Void)
    /// <p>Adds or overwrites only the specified tags for the specified Application Migration Service resource or resources. When you specify an existing tag key, the value is overwritten with the new value. Each resource can have a maximum of 50 tags. Each tag consists of a key and optional value.</p>
    func tagResource(input: TagResourceInput, completion: @escaping (SdkResult<TagResourceOutputResponse, TagResourceOutputError>) -> Void)
    /// <p>Starts a job that terminates specific launched EC2 Test and Cutover instances. This command will not work for any Source Server with a lifecycle.state of TESTING, CUTTING_OVER, or CUTOVER.</p>
    func terminateTargetInstances(input: TerminateTargetInstancesInput, completion: @escaping (SdkResult<TerminateTargetInstancesOutputResponse, TerminateTargetInstancesOutputError>) -> Void)
    /// <p>Deletes the specified set of tags from the specified set of Application Migration Service resources.</p>
    func untagResource(input: UntagResourceInput, completion: @escaping (SdkResult<UntagResourceOutputResponse, UntagResourceOutputError>) -> Void)
    /// <p>Updates multiple LaunchConfigurations by Source Server ID.</p>
    func updateLaunchConfiguration(input: UpdateLaunchConfigurationInput, completion: @escaping (SdkResult<UpdateLaunchConfigurationOutputResponse, UpdateLaunchConfigurationOutputError>) -> Void)
    /// <p>Allows you to update multiple ReplicationConfigurations by Source Server ID.</p>
    func updateReplicationConfiguration(input: UpdateReplicationConfigurationInput, completion: @escaping (SdkResult<UpdateReplicationConfigurationOutputResponse, UpdateReplicationConfigurationOutputError>) -> Void)
    /// <p>Updates multiple ReplicationConfigurationTemplates by ID.</p>
    func updateReplicationConfigurationTemplate(input: UpdateReplicationConfigurationTemplateInput, completion: @escaping (SdkResult<UpdateReplicationConfigurationTemplateOutputResponse, UpdateReplicationConfigurationTemplateOutputError>) -> Void)
}