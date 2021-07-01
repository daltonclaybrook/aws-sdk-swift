// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListPendingInvitationResourcesInputHeadersMiddleware: Middleware {
    public let id: String = "ListPendingInvitationResourcesInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListPendingInvitationResourcesInput>,
                  next: H) -> Swift.Result<OperationOutput<ListPendingInvitationResourcesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListPendingInvitationResourcesInput>
    public typealias MOutput = OperationOutput<ListPendingInvitationResourcesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListPendingInvitationResourcesOutputError>
}

public struct ListPendingInvitationResourcesInputQueryItemMiddleware: Middleware {
    public let id: String = "ListPendingInvitationResourcesInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListPendingInvitationResourcesInput>,
                  next: H) -> Swift.Result<OperationOutput<ListPendingInvitationResourcesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListPendingInvitationResourcesInput>
    public typealias MOutput = OperationOutput<ListPendingInvitationResourcesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListPendingInvitationResourcesOutputError>
}

public struct ListPendingInvitationResourcesInputBodyMiddleware: Middleware {
    public let id: String = "ListPendingInvitationResourcesInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListPendingInvitationResourcesInput>,
                  next: H) -> Swift.Result<OperationOutput<ListPendingInvitationResourcesOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ListPendingInvitationResourcesInput>
    public typealias MOutput = OperationOutput<ListPendingInvitationResourcesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListPendingInvitationResourcesOutputError>
}

extension ListPendingInvitationResourcesInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case maxResults
        case nextToken
        case resourceShareInvitationArn
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let resourceShareInvitationArn = resourceShareInvitationArn {
            try encodeContainer.encode(resourceShareInvitationArn, forKey: .resourceShareInvitationArn)
        }
    }
}