// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension UpdateDeploymentGroupOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension UpdateDeploymentGroupOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "AlarmsLimitExceededException" : self = .alarmsLimitExceededException(try AlarmsLimitExceededException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ApplicationDoesNotExistException" : self = .applicationDoesNotExistException(try ApplicationDoesNotExistException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ApplicationNameRequiredException" : self = .applicationNameRequiredException(try ApplicationNameRequiredException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DeploymentConfigDoesNotExistException" : self = .deploymentConfigDoesNotExistException(try DeploymentConfigDoesNotExistException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DeploymentGroupAlreadyExistsException" : self = .deploymentGroupAlreadyExistsException(try DeploymentGroupAlreadyExistsException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DeploymentGroupDoesNotExistException" : self = .deploymentGroupDoesNotExistException(try DeploymentGroupDoesNotExistException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DeploymentGroupNameRequiredException" : self = .deploymentGroupNameRequiredException(try DeploymentGroupNameRequiredException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ECSServiceMappingLimitExceededException" : self = .eCSServiceMappingLimitExceededException(try ECSServiceMappingLimitExceededException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidAlarmConfigException" : self = .invalidAlarmConfigException(try InvalidAlarmConfigException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidApplicationNameException" : self = .invalidApplicationNameException(try InvalidApplicationNameException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidAutoRollbackConfigException" : self = .invalidAutoRollbackConfigException(try InvalidAutoRollbackConfigException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidAutoScalingGroupException" : self = .invalidAutoScalingGroupException(try InvalidAutoScalingGroupException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidBlueGreenDeploymentConfigurationException" : self = .invalidBlueGreenDeploymentConfigurationException(try InvalidBlueGreenDeploymentConfigurationException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDeploymentConfigNameException" : self = .invalidDeploymentConfigNameException(try InvalidDeploymentConfigNameException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDeploymentGroupNameException" : self = .invalidDeploymentGroupNameException(try InvalidDeploymentGroupNameException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDeploymentStyleException" : self = .invalidDeploymentStyleException(try InvalidDeploymentStyleException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidEC2TagCombinationException" : self = .invalidEC2TagCombinationException(try InvalidEC2TagCombinationException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidEC2TagException" : self = .invalidEC2TagException(try InvalidEC2TagException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidECSServiceException" : self = .invalidECSServiceException(try InvalidECSServiceException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidInputException" : self = .invalidInputException(try InvalidInputException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidLoadBalancerInfoException" : self = .invalidLoadBalancerInfoException(try InvalidLoadBalancerInfoException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidOnPremisesTagCombinationException" : self = .invalidOnPremisesTagCombinationException(try InvalidOnPremisesTagCombinationException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidRoleException" : self = .invalidRoleException(try InvalidRoleException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidTagException" : self = .invalidTagException(try InvalidTagException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidTargetGroupPairException" : self = .invalidTargetGroupPairException(try InvalidTargetGroupPairException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidTrafficRoutingConfigurationException" : self = .invalidTrafficRoutingConfigurationException(try InvalidTrafficRoutingConfigurationException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidTriggerConfigException" : self = .invalidTriggerConfigException(try InvalidTriggerConfigException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "LifecycleHookLimitExceededException" : self = .lifecycleHookLimitExceededException(try LifecycleHookLimitExceededException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TagSetListLimitExceededException" : self = .tagSetListLimitExceededException(try TagSetListLimitExceededException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ThrottlingException" : self = .throttlingException(try ThrottlingException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TriggerTargetsLimitExceededException" : self = .triggerTargetsLimitExceededException(try TriggerTargetsLimitExceededException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}