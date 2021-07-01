// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ModifySnapshotAttributeInputHeadersMiddleware: Middleware {
    public let id: String = "ModifySnapshotAttributeInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ModifySnapshotAttributeInput>,
                  next: H) -> Swift.Result<OperationOutput<ModifySnapshotAttributeOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ModifySnapshotAttributeInput>
    public typealias MOutput = OperationOutput<ModifySnapshotAttributeOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ModifySnapshotAttributeOutputError>
}

public struct ModifySnapshotAttributeInputQueryItemMiddleware: Middleware {
    public let id: String = "ModifySnapshotAttributeInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ModifySnapshotAttributeInput>,
                  next: H) -> Swift.Result<OperationOutput<ModifySnapshotAttributeOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ModifySnapshotAttributeInput>
    public typealias MOutput = OperationOutput<ModifySnapshotAttributeOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ModifySnapshotAttributeOutputError>
}

public struct ModifySnapshotAttributeInputBodyMiddleware: Middleware {
    public let id: String = "ModifySnapshotAttributeInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ModifySnapshotAttributeInput>,
                  next: H) -> Swift.Result<OperationOutput<ModifySnapshotAttributeOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            let encoder = context.getEncoder()
            let data = try encoder.encode(input.operationInput)
            let body = HttpBody.data(data)
            input.builder.withBody(body)
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ModifySnapshotAttributeInput>
    public typealias MOutput = OperationOutput<ModifySnapshotAttributeOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ModifySnapshotAttributeOutputError>
}

extension ModifySnapshotAttributeInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let attribute = attribute {
            try container.encode(attribute, forKey: Key("Attribute"))
        }
        if let createVolumePermission = createVolumePermission {
            try container.encode(createVolumePermission, forKey: Key("CreateVolumePermission"))
        }
        if dryRun != false {
            try container.encode(dryRun, forKey: Key("DryRun"))
        }
        if let groupNames = groupNames {
            if !groupNames.isEmpty {
                for (index0, securitygroupname0) in groupNames.enumerated() {
                    var groupNamesContainer0 = container.nestedContainer(keyedBy: Key.self, forKey: Key("UserGroup.\(index0.advanced(by: 1))"))
                    try groupNamesContainer0.encode(securitygroupname0, forKey: Key(""))
                }
            }
        }
        if let operationType = operationType {
            try container.encode(operationType, forKey: Key("OperationType"))
        }
        if let snapshotId = snapshotId {
            try container.encode(snapshotId, forKey: Key("SnapshotId"))
        }
        if let userIds = userIds {
            if !userIds.isEmpty {
                for (index0, string0) in userIds.enumerated() {
                    var userIdsContainer0 = container.nestedContainer(keyedBy: Key.self, forKey: Key("UserId.\(index0.advanced(by: 1))"))
                    try userIdsContainer0.encode(string0, forKey: Key(""))
                }
            }
        }
        try container.encode("ModifySnapshotAttribute", forKey:Key("Action"))
        try container.encode("2016-11-15", forKey:Key("Version"))
    }
}