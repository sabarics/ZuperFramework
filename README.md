# ZuperFramework


ZuperFramework written in Swift. You can access `Zuper API` using this `Zuper Framework`, only works on iOS 11.x or above.


## Requirements

- iOS 10.0+ 
- Xcode 10.2+
- Swift 5+

## Installation

### CocoaPods

[CocoaPods](https://cocoapods.org) is a dependency manager for Cocoa projects. For usage and installation instructions, visit their website. To integrate Alamofire into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'ZuperKit'
```
## Features

- Jobs
  - Sort & Filter
  - Pagination 
  
- Job Details
  - Job Notes
  - Activities
  - New Job Note
  
- Customers
  - Sort & Filter
  - Pagination 
  
- Customer Details
  - Customer Notes
  - Customer Jobs
  
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

