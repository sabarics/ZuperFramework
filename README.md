# ZuperFramework


ZuperFramework written in Swift. ou can access `Zuper API` using this `Zuper Framework`, only works on iOS 11.x or above.

Easy to use
----

### Get Started

```swift
// Get started
Zuper.configureEndPoint(type: .staging)
Zuper.setAuthToken(token: "Your Token")

// Get Jobs
ZuperApi.getJobs(pageNo: 1, count: 10, postData: [:]) { (response) in
            switch response
            {
            case .Success(let jobResponse):
                print(jobResponse)
                
            case .ApiError(let apiError):
                if let message = apiError["message"]
                {
                    print(message)
                }
                
            case .Error(let error):
                print(error)
            }
        }
        
        
 //Get Job Details
 ZuperApi.getJobDetails(jodId: "Job_Uid") { (response) in
            switch response
            {
            case .Success(let jobResponse):
                print(jobResponse)
                
            case .ApiError(let apiError):
                if let message = apiError["message"]
                {
                    print(message)
                }
                
            case .Error(let error):
                print(error)
            }
        }

