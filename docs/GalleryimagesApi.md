# mezzanine_dart_client.api.GalleryimagesApi

## Load the API package
```dart
import 'package:mezzanine_dart_client/api.dart';
```

All URIs are relative to *https://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**galleryimagesCreate**](GalleryimagesApi.md#galleryimagesCreate) | **POST** /galleryimages/ | 
[**galleryimagesDelete**](GalleryimagesApi.md#galleryimagesDelete) | **DELETE** /galleryimages/{id}/ | 
[**galleryimagesList**](GalleryimagesApi.md#galleryimagesList) | **GET** /galleryimages/ | 
[**galleryimagesPartialUpdate**](GalleryimagesApi.md#galleryimagesPartialUpdate) | **PATCH** /galleryimages/{id}/ | 
[**galleryimagesRead**](GalleryimagesApi.md#galleryimagesRead) | **GET** /galleryimages/{id}/ | 
[**galleryimagesUpdate**](GalleryimagesApi.md#galleryimagesUpdate) | **PUT** /galleryimages/{id}/ | 


# **galleryimagesCreate**
> GalleryImage galleryimagesCreate(data)



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

var api_instance = new GalleryimagesApi();
var data = new GalleryImage(); // GalleryImage | 

try { 
    var result = api_instance.galleryimagesCreate(data);
    print(result);
} catch (e) {
    print("Exception when calling GalleryimagesApi->galleryimagesCreate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**GalleryImage**](GalleryImage.md)|  | 

### Return type

[**GalleryImage**](GalleryImage.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **galleryimagesDelete**
> galleryimagesDelete(id)



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

var api_instance = new GalleryimagesApi();
var id = 56; // int | A unique integer value identifying this Image.

try { 
    api_instance.galleryimagesDelete(id);
} catch (e) {
    print("Exception when calling GalleryimagesApi->galleryimagesDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this Image. | 

### Return type

void (empty response body)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **galleryimagesList**
> List<GalleryImage> galleryimagesList()



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

var api_instance = new GalleryimagesApi();

try { 
    var result = api_instance.galleryimagesList();
    print(result);
} catch (e) {
    print("Exception when calling GalleryimagesApi->galleryimagesList: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<GalleryImage>**](GalleryImage.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **galleryimagesPartialUpdate**
> GalleryImage galleryimagesPartialUpdate(id, data)



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

var api_instance = new GalleryimagesApi();
var id = 56; // int | A unique integer value identifying this Image.
var data = new GalleryImage(); // GalleryImage | 

try { 
    var result = api_instance.galleryimagesPartialUpdate(id, data);
    print(result);
} catch (e) {
    print("Exception when calling GalleryimagesApi->galleryimagesPartialUpdate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this Image. | 
 **data** | [**GalleryImage**](GalleryImage.md)|  | 

### Return type

[**GalleryImage**](GalleryImage.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **galleryimagesRead**
> GalleryImage galleryimagesRead(id)



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

var api_instance = new GalleryimagesApi();
var id = 56; // int | A unique integer value identifying this Image.

try { 
    var result = api_instance.galleryimagesRead(id);
    print(result);
} catch (e) {
    print("Exception when calling GalleryimagesApi->galleryimagesRead: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this Image. | 

### Return type

[**GalleryImage**](GalleryImage.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **galleryimagesUpdate**
> GalleryImage galleryimagesUpdate(id, data)



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

var api_instance = new GalleryimagesApi();
var id = 56; // int | A unique integer value identifying this Image.
var data = new GalleryImage(); // GalleryImage | 

try { 
    var result = api_instance.galleryimagesUpdate(id, data);
    print(result);
} catch (e) {
    print("Exception when calling GalleryimagesApi->galleryimagesUpdate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this Image. | 
 **data** | [**GalleryImage**](GalleryImage.md)|  | 

### Return type

[**GalleryImage**](GalleryImage.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

