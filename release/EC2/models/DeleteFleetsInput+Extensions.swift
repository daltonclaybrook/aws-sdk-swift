// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteFleetsInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteFleetsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteFleetsInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteFleetsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteFleetsInput>
    public typealias MOutput = OperationOutput<DeleteFleetsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteFleetsOutputError>
}

public struct DeleteFleetsInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteFleetsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteFleetsInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteFleetsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteFleetsInput>
    public typealias MOutput = OperationOutput<DeleteFleetsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteFleetsOutputError>
}

public struct DeleteFleetsInputBodyMiddleware: Middleware {
    public let id: String = "DeleteFleetsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteFleetsInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteFleetsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DeleteFleetsInput>
    public typealias MOutput = OperationOutput<DeleteFleetsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteFleetsOutputError>
}

extension DeleteFleetsInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if dryRun != false {
            try container.encode(dryRun, forKey: Key("DryRun"))
        }
        if let fleetIds = fleetIds {
            if !fleetIds.isEmpty {
                for (index0, fleetid0) in fleetIds.enumerated() {
                    var fleetIdsContainer0 = container.nestedContainer(keyedBy: Key.self, forKey: Key("FleetId.\(index0.advanced(by: 1))"))
                    try fleetIdsContainer0.encode(fleetid0, forKey: Key(""))
                }
            }
        }
        if terminateInstances != false {
            try container.encode(terminateInstances, forKey: Key("TerminateInstances"))
        }
        try container.encode("DeleteFleets", forKey:Key("Action"))
        try container.encode("2016-11-15", forKey:Key("Version"))
    }
}