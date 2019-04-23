# mezzanine_dart_client.api.AssignedkeywordsApi

## Load the API package
```dart
import 'package:mezzanine_dart_client/api.dart';
```

All URIs are relative to *https://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**assignedkeywordsCreate**](AssignedkeywordsApi.md#assignedkeywordsCreate) | **POST** /assignedkeywords/ | 
[**assignedkeywordsDelete**](AssignedkeywordsApi.md#assignedkeywordsDelete) | **DELETE** /assignedkeywords/{id}/ | 
[**assignedkeywordsList**](AssignedkeywordsApi.md#assignedkeywordsList) | **GET** /assignedkeywords/ | 
[**assignedkeywordsPartialUpdate**](AssignedkeywordsApi.md#assignedkeywordsPartialUpdate) | **PATCH** /assignedkeywords/{id}/ | 
[**assignedkeywordsRead**](AssignedkeywordsApi.md#assignedkeywordsRead) | **GET** /assignedkeywords/{id}/ | 
[**assignedkeywordsUpdate**](AssignedkeywordsApi.md#assignedkeywordsUpdate) | **PUT** /assignedkeywords/{id}/ | 


# **assignedkeywordsCreate**
> AssignedKeyword assignedkeywordsCreate(data)



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

var api_instance = new AssignedkeywordsApi();
var data = new AssignedKeyword(); // AssignedKeyword | 

try { 
    var result = api_instance.assignedkeywordsCreate(data);
    print(result);
} catch (e) {
    print("Exception when calling AssignedkeywordsApi->assignedkeywordsCreate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**AssignedKeyword**](AssignedKeyword.md)|  | 

### Return type

[**AssignedKeyword**](AssignedKeyword.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assignedkeywordsDelete**
> assignedkeywordsDelete(id)



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

var api_instance = new AssignedkeywordsApi();
var id = 56; // int | A unique integer value identifying this assigned keyword.

try { 
    api_instance.assignedkeywordsDelete(id);
} catch (e) {
    print("Exception when calling AssignedkeywordsApi->assignedkeywordsDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this assigned keyword. | 

### Return type

void (empty response body)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assignedkeywordsList**
> List<AssignedKeyword> assignedkeywordsList()



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

var api_instance = new AssignedkeywordsApi();

try { 
    var result = api_instance.assignedkeywordsList();
    print(result);
} catch (e) {
    print("Exception when calling AssignedkeywordsApi->assignedkeywordsList: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<AssignedKeyword>**](AssignedKeyword.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assignedkeywordsPartialUpdate**
> AssignedKeyword assignedkeywordsPartialUpdate(id, data)



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

var api_instance = new AssignedkeywordsApi();
var id = 56; // int | A unique integer value identifying this assigned keyword.
var data = new AssignedKeyword(); // AssignedKeyword | 

try { 
    var result = api_instance.assignedkeywordsPartialUpdate(id, data);
    print(result);
} catch (e) {
    print("Exception when calling AssignedkeywordsApi->assignedkeywordsPartialUpdate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this assigned keyword. | 
 **data** | [**AssignedKeyword**](AssignedKeyword.md)|  | 

### Return type

[**AssignedKeyword**](AssignedKeyword.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assignedkeywordsRead**
> AssignedKeyword assignedkeywordsRead(id)



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

var api_instance = new AssignedkeywordsApi();
var id = 56; // int | A unique integer value identifying this assigned keyword.

try { 
    var result = api_instance.assignedkeywordsRead(id);
    print(result);
} catch (e) {
    print("Exception when calling AssignedkeywordsApi->assignedkeywordsRead: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this assigned keyword. | 

### Return type

[**AssignedKeyword**](AssignedKeyword.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assignedkeywordsUpdate**
> AssignedKeyword assignedkeywordsUpdate(id, data)



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

var api_instance = new AssignedkeywordsApi();
var id = 56; // int | A unique integer value identifying this assigned keyword.
var data = new AssignedKeyword(); // AssignedKeyword | 

try { 
    var result = api_instance.assignedkeywordsUpdate(id, data);
    print(result);
} catch (e) {
    print("Exception when calling AssignedkeywordsApi->assignedkeywordsUpdate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this assigned keyword. | 
 **data** | [**AssignedKeyword**](AssignedKeyword.md)|  | 

### Return type

[**AssignedKeyword**](AssignedKeyword.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

