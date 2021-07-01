// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteAccountAssignmentInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteAccountAssignmentInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteAccountAssignmentInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteAccountAssignmentOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteAccountAssignmentInput>
    public typealias MOutput = OperationOutput<DeleteAccountAssignmentOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteAccountAssignmentOutputError>
}

public struct DeleteAccountAssignmentInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteAccountAssignmentInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteAccountAssignmentInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteAccountAssignmentOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteAccountAssignmentInput>
    public typealias MOutput = OperationOutput<DeleteAccountAssignmentOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteAccountAssignmentOutputError>
}

public struct DeleteAccountAssignmentInputBodyMiddleware: Middleware {
    public let id: String = "DeleteAccountAssignmentInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteAccountAssignmentInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteAccountAssignmentOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            if try !input.operationInput.allPropertiesAreNull() {
                let encoder = context.getEncoder()
                let data = try encoder.encode(input.operationInput)
                let body = HttpBody.data(data)
                input.builder.withBody(body)
            }
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteAccountAssignmentInput>
    public typealias MOutput = OperationOutput<DeleteAccountAssignmentOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteAccountAssignmentOutputError>
}

extension DeleteAccountAssignmentInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case instanceArn = "InstanceArn"
        case permissionSetArn = "PermissionSetArn"
        case principalId = "PrincipalId"
        case principalType = "PrincipalType"
        case targetId = "TargetId"
        case targetType = "TargetType"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let instanceArn = instanceArn {
            try encodeContainer.encode(instanceArn, forKey: .instanceArn)
        }
        if let permissionSetArn = permissionSetArn {
            try encodeContainer.encode(permissionSetArn, forKey: .permissionSetArn)
        }
        if let principalId = principalId {
            try encodeContainer.encode(principalId, forKey: .principalId)
        }
        if let principalType = principalType {
            try encodeContainer.encode(principalType.rawValue, forKey: .principalType)
        }
        if let targetId = targetId {
            try encodeContainer.encode(targetId, forKey: .targetId)
        }
        if let targetType = targetType {
            try encodeContainer.encode(targetType.rawValue, forKey: .targetType)
        }
    }
}