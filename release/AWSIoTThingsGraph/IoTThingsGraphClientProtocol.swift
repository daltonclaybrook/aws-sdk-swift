// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <fullname>AWS IoT Things Graph</fullname>
///          AWS IoT Things Graph provides an integrated set of tools that enable developers to connect devices and services that use different standards,
///        such as units of measure and communication protocols. AWS IoT Things Graph makes it possible to build IoT applications with little to no code by connecting devices and services
///        and defining how they interact at an abstract level.
///          For more information about how AWS IoT Things Graph works, see the <a href="https://docs.aws.amazon.com/thingsgraph/latest/ug/iot-tg-whatis.html">User Guide.
public protocol IoTThingsGraphClientProtocol {
    /// Associates a device with a concrete thing that is in the user's registry.
    ///          A thing can be associated with only one device at a time. If you associate a thing with a new device id, its previous association will be removed.
    func associateEntityToThing(input: AssociateEntityToThingInput, completion: @escaping (ClientRuntime.SdkResult<AssociateEntityToThingOutputResponse, AssociateEntityToThingOutputError>) -> Void)
    /// Creates a workflow template. Workflows can be created only in the user's namespace. (The public namespace contains only
    ///          entities.) The workflow can contain only entities in the specified namespace. The workflow is validated against the entities in the
    ///       latest version of the user's namespace unless another namespace version is specified in the request.
    func createFlowTemplate(input: CreateFlowTemplateInput, completion: @escaping (ClientRuntime.SdkResult<CreateFlowTemplateOutputResponse, CreateFlowTemplateOutputError>) -> Void)
    /// Creates a system instance.
    ///          This action validates the system instance, prepares the deployment-related resources. For Greengrass deployments, it updates the Greengrass group that is
    ///             specified by the greengrassGroupName parameter. It also adds a file to the S3 bucket specified by the s3BucketName parameter. You need to
    ///             call DeploySystemInstance after running this action.
    ///          For Greengrass deployments, since this action modifies and adds resources to a Greengrass group and an S3 bucket on the caller's behalf, the calling identity must have write permissions
    ///          to both the specified Greengrass group and S3 bucket. Otherwise, the call will fail with an authorization error.
    ///          For cloud deployments, this action requires a flowActionsRoleArn value. This is an IAM role
    ///       that has permissions to access AWS services, such as AWS Lambda and AWS IoT, that the flow uses when it executes.
    ///          If the definition document doesn't specify a version of the user's namespace, the latest version will be used by default.
    func createSystemInstance(input: CreateSystemInstanceInput, completion: @escaping (ClientRuntime.SdkResult<CreateSystemInstanceOutputResponse, CreateSystemInstanceOutputError>) -> Void)
    /// Creates a system. The system is validated against the entities in the
    ///          latest version of the user's namespace unless another namespace version is specified in the request.
    func createSystemTemplate(input: CreateSystemTemplateInput, completion: @escaping (ClientRuntime.SdkResult<CreateSystemTemplateOutputResponse, CreateSystemTemplateOutputError>) -> Void)
    /// Deletes a workflow. Any new system or deployment that contains this workflow will fail to update or deploy.
    ///          Existing deployments that contain the workflow will continue to run (since they use a snapshot of the workflow taken at the time of deployment).
    func deleteFlowTemplate(input: DeleteFlowTemplateInput, completion: @escaping (ClientRuntime.SdkResult<DeleteFlowTemplateOutputResponse, DeleteFlowTemplateOutputError>) -> Void)
    /// Deletes the specified namespace. This action deletes all of the entities in the namespace. Delete the systems and flows that use entities in the namespace before performing this action.
    func deleteNamespace(input: DeleteNamespaceInput, completion: @escaping (ClientRuntime.SdkResult<DeleteNamespaceOutputResponse, DeleteNamespaceOutputError>) -> Void)
    /// Deletes a system instance.
    ///          Only system instances that have never been deployed, or that have been undeployed can be deleted.
    ///          Users can create a new system instance that has the same ID as a deleted system instance.
    func deleteSystemInstance(input: DeleteSystemInstanceInput, completion: @escaping (ClientRuntime.SdkResult<DeleteSystemInstanceOutputResponse, DeleteSystemInstanceOutputError>) -> Void)
    /// Deletes a system. New deployments can't contain the system after its deletion.
    ///       Existing deployments that contain the system will continue to work because they use a snapshot of the system that is taken when it is deployed.
    func deleteSystemTemplate(input: DeleteSystemTemplateInput, completion: @escaping (ClientRuntime.SdkResult<DeleteSystemTemplateOutputResponse, DeleteSystemTemplateOutputError>) -> Void)
    ///
    ///             Greengrass and Cloud Deployments
    ///
    ///          Deploys the system instance to the target specified in CreateSystemInstance.
    ///
    ///             Greengrass Deployments
    ///
    ///          If the system or any workflows and entities have been updated before this action is called, then the deployment will create a new Amazon Simple Storage Service
    ///          resource file and then deploy it.
    ///          Since this action creates a Greengrass deployment on the caller's behalf, the calling identity must have write permissions
    ///          to the specified Greengrass group. Otherwise, the call will fail with an authorization error.
    ///          For information about the artifacts that get added to your Greengrass core device when you use this API, see <a href="https://docs.aws.amazon.com/thingsgraph/latest/ug/iot-tg-greengrass.html">AWS IoT Things Graph and AWS IoT Greengrass.
    func deploySystemInstance(input: DeploySystemInstanceInput, completion: @escaping (ClientRuntime.SdkResult<DeploySystemInstanceOutputResponse, DeploySystemInstanceOutputError>) -> Void)
    /// Deprecates the specified workflow. This action marks the workflow for deletion. Deprecated flows can't be deployed, but existing deployments will continue to run.
    func deprecateFlowTemplate(input: DeprecateFlowTemplateInput, completion: @escaping (ClientRuntime.SdkResult<DeprecateFlowTemplateOutputResponse, DeprecateFlowTemplateOutputError>) -> Void)
    /// Deprecates the specified system.
    func deprecateSystemTemplate(input: DeprecateSystemTemplateInput, completion: @escaping (ClientRuntime.SdkResult<DeprecateSystemTemplateOutputResponse, DeprecateSystemTemplateOutputError>) -> Void)
    /// Gets the latest version of the user's namespace and the public version that it is tracking.
    func describeNamespace(input: DescribeNamespaceInput, completion: @escaping (ClientRuntime.SdkResult<DescribeNamespaceOutputResponse, DescribeNamespaceOutputError>) -> Void)
    /// Dissociates a device entity from a concrete thing. The action takes only the type of the entity that you need to dissociate because only
    ///          one entity of a particular type can be associated with a thing.
    func dissociateEntityFromThing(input: DissociateEntityFromThingInput, completion: @escaping (ClientRuntime.SdkResult<DissociateEntityFromThingOutputResponse, DissociateEntityFromThingOutputError>) -> Void)
    /// Gets definitions of the specified entities. Uses the latest version of the user's namespace by default. This API returns the
    ///       following TDM entities.
    ///
    ///
    ///                Properties
    ///
    ///
    ///                States
    ///
    ///
    ///                Events
    ///
    ///
    ///                Actions
    ///
    ///
    ///                Capabilities
    ///
    ///
    ///                Mappings
    ///
    ///
    ///                Devices
    ///
    ///
    ///                Device Models
    ///
    ///
    ///                Services
    ///
    ///
    ///          This action doesn't return definitions for systems, flows, and deployments.
    func getEntities(input: GetEntitiesInput, completion: @escaping (ClientRuntime.SdkResult<GetEntitiesOutputResponse, GetEntitiesOutputError>) -> Void)
    /// Gets the latest version of the DefinitionDocument and FlowTemplateSummary for the specified workflow.
    func getFlowTemplate(input: GetFlowTemplateInput, completion: @escaping (ClientRuntime.SdkResult<GetFlowTemplateOutputResponse, GetFlowTemplateOutputError>) -> Void)
    /// Gets revisions of the specified workflow. Only the last 100 revisions are stored. If the workflow has been deprecated,
    ///       this action will return revisions that occurred before the deprecation. This action won't work for workflows that have been deleted.
    func getFlowTemplateRevisions(input: GetFlowTemplateRevisionsInput, completion: @escaping (ClientRuntime.SdkResult<GetFlowTemplateRevisionsOutputResponse, GetFlowTemplateRevisionsOutputError>) -> Void)
    /// Gets the status of a namespace deletion task.
    func getNamespaceDeletionStatus(input: GetNamespaceDeletionStatusInput, completion: @escaping (ClientRuntime.SdkResult<GetNamespaceDeletionStatusOutputResponse, GetNamespaceDeletionStatusOutputError>) -> Void)
    /// Gets a system instance.
    func getSystemInstance(input: GetSystemInstanceInput, completion: @escaping (ClientRuntime.SdkResult<GetSystemInstanceOutputResponse, GetSystemInstanceOutputError>) -> Void)
    /// Gets a system.
    func getSystemTemplate(input: GetSystemTemplateInput, completion: @escaping (ClientRuntime.SdkResult<GetSystemTemplateOutputResponse, GetSystemTemplateOutputError>) -> Void)
    /// Gets revisions made to the specified system template. Only the previous 100 revisions are stored. If the system has been deprecated, this action will return
    ///       the revisions that occurred before its deprecation. This action won't work with systems that have been deleted.
    func getSystemTemplateRevisions(input: GetSystemTemplateRevisionsInput, completion: @escaping (ClientRuntime.SdkResult<GetSystemTemplateRevisionsOutputResponse, GetSystemTemplateRevisionsOutputError>) -> Void)
    /// Gets the status of the specified upload.
    func getUploadStatus(input: GetUploadStatusInput, completion: @escaping (ClientRuntime.SdkResult<GetUploadStatusOutputResponse, GetUploadStatusOutputError>) -> Void)
    /// Returns a list of objects that contain information about events in a flow execution.
    func listFlowExecutionMessages(input: ListFlowExecutionMessagesInput, completion: @escaping (ClientRuntime.SdkResult<ListFlowExecutionMessagesOutputResponse, ListFlowExecutionMessagesOutputError>) -> Void)
    /// Lists all tags on an AWS IoT Things Graph resource.
    func listTagsForResource(input: ListTagsForResourceInput, completion: @escaping (ClientRuntime.SdkResult<ListTagsForResourceOutputResponse, ListTagsForResourceOutputError>) -> Void)
    /// Searches for entities of the specified type. You can search for entities in your namespace and the public namespace that you're tracking.
    func searchEntities(input: SearchEntitiesInput, completion: @escaping (ClientRuntime.SdkResult<SearchEntitiesOutputResponse, SearchEntitiesOutputError>) -> Void)
    /// Searches for AWS IoT Things Graph workflow execution instances.
    func searchFlowExecutions(input: SearchFlowExecutionsInput, completion: @escaping (ClientRuntime.SdkResult<SearchFlowExecutionsOutputResponse, SearchFlowExecutionsOutputError>) -> Void)
    /// Searches for summary information about workflows.
    func searchFlowTemplates(input: SearchFlowTemplatesInput, completion: @escaping (ClientRuntime.SdkResult<SearchFlowTemplatesOutputResponse, SearchFlowTemplatesOutputError>) -> Void)
    /// Searches for system instances in the user's account.
    func searchSystemInstances(input: SearchSystemInstancesInput, completion: @escaping (ClientRuntime.SdkResult<SearchSystemInstancesOutputResponse, SearchSystemInstancesOutputError>) -> Void)
    /// Searches for summary information about systems in the user's account. You can filter by the ID of a workflow to return only systems that use the specified workflow.
    func searchSystemTemplates(input: SearchSystemTemplatesInput, completion: @escaping (ClientRuntime.SdkResult<SearchSystemTemplatesOutputResponse, SearchSystemTemplatesOutputError>) -> Void)
    /// Searches for things associated with the specified entity. You can search by both device and device model.
    ///          For example, if two different devices, camera1 and camera2, implement the camera device model, the user can associate thing1 to camera1 and thing2 to camera2.
    ///          SearchThings(camera2) will return only thing2, but SearchThings(camera) will return both thing1 and thing2.
    ///          This action searches for exact matches and doesn't perform partial text matching.
    func searchThings(input: SearchThingsInput, completion: @escaping (ClientRuntime.SdkResult<SearchThingsOutputResponse, SearchThingsOutputError>) -> Void)
    /// Creates a tag for the specified resource.
    func tagResource(input: TagResourceInput, completion: @escaping (ClientRuntime.SdkResult<TagResourceOutputResponse, TagResourceOutputError>) -> Void)
    /// Removes a system instance from its target (Cloud or Greengrass).
    func undeploySystemInstance(input: UndeploySystemInstanceInput, completion: @escaping (ClientRuntime.SdkResult<UndeploySystemInstanceOutputResponse, UndeploySystemInstanceOutputError>) -> Void)
    /// Removes a tag from the specified resource.
    func untagResource(input: UntagResourceInput, completion: @escaping (ClientRuntime.SdkResult<UntagResourceOutputResponse, UntagResourceOutputError>) -> Void)
    /// Updates the specified workflow. All deployed systems and system instances that use the workflow will see the changes in the flow when it is redeployed. If you don't want this
    ///          behavior, copy the workflow (creating a new workflow with a different ID), and update the copy. The workflow can contain only entities in the specified namespace.
    func updateFlowTemplate(input: UpdateFlowTemplateInput, completion: @escaping (ClientRuntime.SdkResult<UpdateFlowTemplateOutputResponse, UpdateFlowTemplateOutputError>) -> Void)
    /// Updates the specified system. You don't need to run this action after updating a workflow. Any deployment that uses the system will see the changes in the system when it is redeployed.
    func updateSystemTemplate(input: UpdateSystemTemplateInput, completion: @escaping (ClientRuntime.SdkResult<UpdateSystemTemplateOutputResponse, UpdateSystemTemplateOutputError>) -> Void)
    /// Asynchronously uploads one or more entity definitions to the user's namespace. The document parameter is required if
    ///       syncWithPublicNamespace and deleteExistingEntites are false. If the syncWithPublicNamespace parameter  is set to
    ///          true, the user's namespace will synchronize with the latest version of the public namespace. If deprecateExistingEntities is set to true,
    ///       all entities in the latest version will be deleted before the new DefinitionDocument is uploaded.
    ///          When a user uploads entity definitions for the first time, the service creates a new namespace for the user. The new namespace tracks the public namespace. Currently users
    ///       can have only one namespace. The namespace version increments whenever a user uploads entity definitions that are backwards-incompatible and whenever a user sets the
    ///          syncWithPublicNamespace parameter or the deprecateExistingEntities parameter to true.
    ///          The IDs for all of the entities should be in URN format. Each entity must be in the user's namespace. Users can't create entities in the public namespace, but entity definitions can refer to entities in the public namespace.
    ///          Valid entities are Device, DeviceModel, Service, Capability, State, Action, Event, Property,
    ///          Mapping, Enum.
    ///
    func uploadEntityDefinitions(input: UploadEntityDefinitionsInput, completion: @escaping (ClientRuntime.SdkResult<UploadEntityDefinitionsOutputResponse, UploadEntityDefinitionsOutputError>) -> Void)
}

public enum IoTThingsGraphClientTypes {}