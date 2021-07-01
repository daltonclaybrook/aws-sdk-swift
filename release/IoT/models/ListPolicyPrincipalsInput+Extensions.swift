// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListPolicyPrincipalsInputHeadersMiddleware: Middleware {
    public let id: String = "ListPolicyPrincipalsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListPolicyPrincipalsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListPolicyPrincipalsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let policyName = input.operationInput.policyName {
            input.builder.withHeader(name: "x-amzn-iot-policy", value: String(policyName))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListPolicyPrincipalsInput>
    public typealias MOutput = OperationOutput<ListPolicyPrincipalsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListPolicyPrincipalsOutputError>
}

public struct ListPolicyPrincipalsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListPolicyPrincipalsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListPolicyPrincipalsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListPolicyPrincipalsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        let ascendingOrderQueryItem = URLQueryItem(name: "isAscendingOrder".urlPercentEncoding(), value: String(input.operationInput.ascendingOrder).urlPercentEncoding())
        input.builder.withQueryItem(ascendingOrderQueryItem)
        if let marker = input.operationInput.marker {
            let markerQueryItem = URLQueryItem(name: "marker".urlPercentEncoding(), value: String(marker).urlPercentEncoding())
            input.builder.withQueryItem(markerQueryItem)
        }
        if let pageSize = input.operationInput.pageSize {
            let pageSizeQueryItem = URLQueryItem(name: "pageSize".urlPercentEncoding(), value: String(pageSize).urlPercentEncoding())
            input.builder.withQueryItem(pageSizeQueryItem)
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListPolicyPrincipalsInput>
    public typealias MOutput = OperationOutput<ListPolicyPrincipalsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListPolicyPrincipalsOutputError>
}

extension ListPolicyPrincipalsInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}