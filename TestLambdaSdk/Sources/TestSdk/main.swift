import Lambda
import Foundation

let config = try! LambdaClient.LambdaClientConfiguration.default()
let lambdaClient = try! LambdaClient(config: config)
let data = "{}".data(using: .utf8)
let invokeInput = InvokeInput(clientContext: nil,
                              functionName: "test",
                              invocationType: .requestresponse,
                              logType: .tail,
                              payload: data,
                              qualifier: nil)
lambdaClient.invoke(input: invokeInput) { (result) in
    switch result {
    case .failure(let error):
        print(error)
    case .success(let output):
        print(output)
    }
}
