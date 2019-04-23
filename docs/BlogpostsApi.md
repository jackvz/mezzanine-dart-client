# mezzanine_dart_client.api.BlogpostsApi

## Load the API package
```dart
import 'package:mezzanine_dart_client/api.dart';
```

All URIs are relative to *https://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**blogpostsCreate**](BlogpostsApi.md#blogpostsCreate) | **POST** /blogposts/ | 
[**blogpostsDelete**](BlogpostsApi.md#blogpostsDelete) | **DELETE** /blogposts/{id}/ | 
[**blogpostsList**](BlogpostsApi.md#blogpostsList) | **GET** /blogposts/ | 
[**blogpostsPartialUpdate**](BlogpostsApi.md#blogpostsPartialUpdate) | **PATCH** /blogposts/{id}/ | 
[**blogpostsRead**](BlogpostsApi.md#blogpostsRead) | **GET** /blogposts/{id}/ | 
[**blogpostsUpdate**](BlogpostsApi.md#blogpostsUpdate) | **PUT** /blogposts/{id}/ | 


# **blogpostsCreate**
> BlogPost blogpostsCreate(data)



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

var api_instance = new BlogpostsApi();
var data = new BlogPost(); // BlogPost | 

try { 
    var result = api_instance.blogpostsCreate(data);
    print(result);
} catch (e) {
    print("Exception when calling BlogpostsApi->blogpostsCreate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**BlogPost**](BlogPost.md)|  | 

### Return type

[**BlogPost**](BlogPost.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blogpostsDelete**
> blogpostsDelete(id)



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

var api_instance = new BlogpostsApi();
var id = 56; // int | A unique integer value identifying this Blog post.

try { 
    api_instance.blogpostsDelete(id);
} catch (e) {
    print("Exception when calling BlogpostsApi->blogpostsDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this Blog post. | 

### Return type

void (empty response body)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blogpostsList**
> List<BlogPost> blogpostsList()



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

var api_instance = new BlogpostsApi();

try { 
    var result = api_instance.blogpostsList();
    print(result);
} catch (e) {
    print("Exception when calling BlogpostsApi->blogpostsList: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<BlogPost>**](BlogPost.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blogpostsPartialUpdate**
> BlogPost blogpostsPartialUpdate(id, data)



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

var api_instance = new BlogpostsApi();
var id = 56; // int | A unique integer value identifying this Blog post.
var data = new BlogPost(); // BlogPost | 

try { 
    var result = api_instance.blogpostsPartialUpdate(id, data);
    print(result);
} catch (e) {
    print("Exception when calling BlogpostsApi->blogpostsPartialUpdate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this Blog post. | 
 **data** | [**BlogPost**](BlogPost.md)|  | 

### Return type

[**BlogPost**](BlogPost.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blogpostsRead**
> BlogPost blogpostsRead(id)



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

var api_instance = new BlogpostsApi();
var id = 56; // int | A unique integer value identifying this Blog post.

try { 
    var result = api_instance.blogpostsRead(id);
    print(result);
} catch (e) {
    print("Exception when calling BlogpostsApi->blogpostsRead: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this Blog post. | 

### Return type

[**BlogPost**](BlogPost.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blogpostsUpdate**
> BlogPost blogpostsUpdate(id, data)



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

var api_instance = new BlogpostsApi();
var id = 56; // int | A unique integer value identifying this Blog post.
var data = new BlogPost(); // BlogPost | 

try { 
    var result = api_instance.blogpostsUpdate(id, data);
    print(result);
} catch (e) {
    print("Exception when calling BlogpostsApi->blogpostsUpdate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this Blog post. | 
 **data** | [**BlogPost**](BlogPost.md)|  | 

### Return type

[**BlogPost**](BlogPost.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

