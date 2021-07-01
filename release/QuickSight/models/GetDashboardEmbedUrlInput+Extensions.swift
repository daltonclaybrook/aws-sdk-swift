// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetDashboardEmbedUrlInputHeadersMiddleware: Middleware {
    public let id: String = "GetDashboardEmbedUrlInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetDashboardEmbedUrlInput>,
                  next: H) -> Swift.Result<OperationOutput<GetDashboardEmbedUrlOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetDashboardEmbedUrlInput>
    public typealias MOutput = OperationOutput<GetDashboardEmbedUrlOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetDashboardEmbedUrlOutputError>
}

public struct GetDashboardEmbedUrlInputQueryItemMiddleware: Middleware {
    public let id: String = "GetDashboardEmbedUrlInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetDashboardEmbedUrlInput>,
                  next: H) -> Swift.Result<OperationOutput<GetDashboardEmbedUrlOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let identityType = input.operationInput.identityType {
            let identityTypeQueryItem = URLQueryItem(name: "creds-type".urlPercentEncoding(), value: String(identityType.rawValue).urlPercentEncoding())
            input.builder.withQueryItem(identityTypeQueryItem)
        }
        let statePersistenceEnabledQueryItem = URLQueryItem(name: "state-persistence-enabled".urlPercentEncoding(), value: String(input.operationInput.statePersistenceEnabled).urlPercentEncoding())
        input.builder.withQueryItem(statePersistenceEnabledQueryItem)
        if let userArn = input.operationInput.userArn {
            let userArnQueryItem = URLQueryItem(name: "user-arn".urlPercentEncoding(), value: String(userArn).urlPercentEncoding())
            input.builder.withQueryItem(userArnQueryItem)
        }
        let undoRedoDisabledQueryItem = URLQueryItem(name: "undo-redo-disabled".urlPercentEncoding(), value: String(input.operationInput.undoRedoDisabled).urlPercentEncoding())
        input.builder.withQueryItem(undoRedoDisabledQueryItem)
        if let additionalDashboardIds = input.operationInput.additionalDashboardIds {
            additionalDashboardIds.forEach { queryItemValue in
                let queryItem = URLQueryItem(name: "additional-dashboard-ids".urlPercentEncoding(), value: String(queryItemValue).urlPercentEncoding())
                input.builder.withQueryItem(queryItem)
            }
        }
        if let sessionLifetimeInMinutes = input.operationInput.sessionLifetimeInMinutes {
            let sessionLifetimeInMinutesQueryItem = URLQueryItem(name: "session-lifetime".urlPercentEncoding(), value: String(sessionLifetimeInMinutes).urlPercentEncoding())
            input.builder.withQueryItem(sessionLifetimeInMinutesQueryItem)
        }
        let resetDisabledQueryItem = URLQueryItem(name: "reset-disabled".urlPercentEncoding(), value: String(input.operationInput.resetDisabled).urlPercentEncoding())
        input.builder.withQueryItem(resetDisabledQueryItem)
        if let namespace = input.operationInput.namespace {
            let namespaceQueryItem = URLQueryItem(name: "namespace".urlPercentEncoding(), value: String(namespace).urlPercentEncoding())
            input.builder.withQueryItem(namespaceQueryItem)
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetDashboardEmbedUrlInput>
    public typealias MOutput = OperationOutput<GetDashboardEmbedUrlOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetDashboardEmbedUrlOutputError>
}

extension GetDashboardEmbedUrlInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}