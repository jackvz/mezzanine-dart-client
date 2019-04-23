# mezzanine_dart_client.api.ThreadedcommentsApi

## Load the API package
```dart
import 'package:mezzanine_dart_client/api.dart';
```

All URIs are relative to *https://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**threadedcommentsCreate**](ThreadedcommentsApi.md#threadedcommentsCreate) | **POST** /threadedcomments/ | 
[**threadedcommentsDelete**](ThreadedcommentsApi.md#threadedcommentsDelete) | **DELETE** /threadedcomments/{id}/ | 
[**threadedcommentsList**](ThreadedcommentsApi.md#threadedcommentsList) | **GET** /threadedcomments/ | 
[**threadedcommentsPartialUpdate**](ThreadedcommentsApi.md#threadedcommentsPartialUpdate) | **PATCH** /threadedcomments/{id}/ | 
[**threadedcommentsRead**](ThreadedcommentsApi.md#threadedcommentsRead) | **GET** /threadedcomments/{id}/ | 
[**threadedcommentsUpdate**](ThreadedcommentsApi.md#threadedcommentsUpdate) | **PUT** /threadedcomments/{id}/ | 


# **threadedcommentsCreate**
> ThreadedComment threadedcommentsCreate(data)



Create

### Example 
```dart
import 'package:mezzanine_dart_client/api.dart';
// TODO Configure API key authorization: API Secret Key
//mezzanine_dart_client.api.Configuration.apiKey{'Api-Secret-Key'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//mezzanine_dart_client.api.Configuration.apiKeyPrefix{'Api-Secret-Key'} = "Bearer";
// TODO Configure API key authorization: API Token
//mezzanine_dart_client.api.Configuration.apiKey{'Api-Token'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//mezzanine_dart_client.api.Configuration.apiKeyPrefix{'Api-Token'} = "Bearer";

var api_instance = new ThreadedcommentsApi();
var data = new ThreadedComment(); // ThreadedComment | 

try { 
    var result = api_instance.threadedcommentsCreate(data);
    print(result);
} catch (e) {
    print("Exception when calling ThreadedcommentsApi->threadedcommentsCreate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**ThreadedComment**](ThreadedComment.md)|  | 

### Return type

[**ThreadedComment**](ThreadedComment.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **threadedcommentsDelete**
> threadedcommentsDelete(id)



Destroy

### Example 
```dart
import 'package:mezzanine_dart_client/api.dart';
// TODO Configure API key authorization: API Secret Key
//mezzanine_dart_client.api.Configuration.apiKey{'Api-Secret-Key'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//mezzanine_dart_client.api.Configuration.apiKeyPrefix{'Api-Secret-Key'} = "Bearer";
// TODO Configure API key authorization: API Token
//mezzanine_dart_client.api.Configuration.apiKey{'Api-Token'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//mezzanine_dart_client.api.Configuration.apiKeyPrefix{'Api-Token'} = "Bearer";

var api_instance = new ThreadedcommentsApi();
var id = 56; // int | A unique integer value identifying this Comment.

try { 
    api_instance.threadedcommentsDelete(id);
} catch (e) {
    print("Exception when calling ThreadedcommentsApi->threadedcommentsDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this Comment. | 

### Return type

void (empty response body)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **threadedcommentsList**
> List<ThreadedComment> threadedcommentsList()



List all

### Example 
```dart
import 'package:mezzanine_dart_client/api.dart';
// TODO Configure API key authorization: API Secret Key
//mezzanine_dart_client.api.Configuration.apiKey{'Api-Secret-Key'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//mezzanine_dart_client.api.Configuration.apiKeyPrefix{'Api-Secret-Key'} = "Bearer";
// TODO Configure API key authorization: API Token
//mezzanine_dart_client.api.Configuration.apiKey{'Api-Token'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//mezzanine_dart_client.api.Configuration.apiKeyPrefix{'Api-Token'} = "Bearer";

var api_instance = new ThreadedcommentsApi();

try { 
    var result = api_instance.threadedcommentsList();
    print(result);
} catch (e) {
    print("Exception when calling ThreadedcommentsApi->threadedcommentsList: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ThreadedComment>**](ThreadedComment.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **threadedcommentsPartialUpdate**
> ThreadedComment threadedcommentsPartialUpdate(id, data)



Partial update

### Example 
```dart
import 'package:mezzanine_dart_client/api.dart';
// TODO Configure API key authorization: API Secret Key
//mezzanine_dart_client.api.Configuration.apiKey{'Api-Secret-Key'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//mezzanine_dart_client.api.Configuration.apiKeyPrefix{'Api-Secret-Key'} = "Bearer";
// TODO Configure API key authorization: API Token
//mezzanine_dart_client.api.Configuration.apiKey{'Api-Token'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//mezzanine_dart_client.api.Configuration.apiKeyPrefix{'Api-Token'} = "Bearer";

var api_instance = new ThreadedcommentsApi();
var id = 56; // int | A unique integer value identifying this Comment.
var data = new ThreadedComment(); // ThreadedComment | 

try { 
    var result = api_instance.threadedcommentsPartialUpdate(id, data);
    print(result);
} catch (e) {
    print("Exception when calling ThreadedcommentsApi->threadedcommentsPartialUpdate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this Comment. | 
 **data** | [**ThreadedComment**](ThreadedComment.md)|  | 

### Return type

[**ThreadedComment**](ThreadedComment.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **threadedcommentsRead**
> ThreadedComment threadedcommentsRead(id)



Retrieve

### Example 
```dart
import 'package:mezzanine_dart_client/api.dart';
// TODO Configure API key authorization: API Secret Key
//mezzanine_dart_client.api.Configuration.apiKey{'Api-Secret-Key'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//mezzanine_dart_client.api.Configuration.apiKeyPrefix{'Api-Secret-Key'} = "Bearer";
// TODO Configure API key authorization: API Token
//mezzanine_dart_client.api.Configuration.apiKey{'Api-Token'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//mezzanine_dart_client.api.Configuration.apiKeyPrefix{'Api-Token'} = "Bearer";

var api_instance = new ThreadedcommentsApi();
var id = 56; // int | A unique integer value identifying this Comment.

try { 
    var result = api_instance.threadedcommentsRead(id);
    print(result);
} catch (e) {
    print("Exception when calling ThreadedcommentsApi->threadedcommentsRead: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this Comment. | 

### Return type

[**ThreadedComment**](ThreadedComment.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **threadedcommentsUpdate**
> ThreadedComment threadedcommentsUpdate(id, data)



Update

### Example 
```dart
import 'package:mezzanine_dart_client/api.dart';
// TODO Configure API key authorization: API Secret Key
//mezzanine_dart_client.api.Configuration.apiKey{'Api-Secret-Key'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//mezzanine_dart_client.api.Configuration.apiKeyPrefix{'Api-Secret-Key'} = "Bearer";
// TODO Configure API key authorization: API Token
//mezzanine_dart_client.api.Configuration.apiKey{'Api-Token'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//mezzanine_dart_client.api.Configuration.apiKeyPrefix{'Api-Token'} = "Bearer";

var api_instance = new ThreadedcommentsApi();
var id = 56; // int | A unique integer value identifying this Comment.
var data = new ThreadedComment(); // ThreadedComment | 

try { 
    var result = api_instance.threadedcommentsUpdate(id, data);
    print(result);
} catch (e) {
    print("Exception when calling ThreadedcommentsApi->threadedcommentsUpdate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this Comment. | 
 **data** | [**ThreadedComment**](ThreadedComment.md)|  | 

### Return type

[**ThreadedComment**](ThreadedComment.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

