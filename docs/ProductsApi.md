# mezzanine_dart_client.api.ProductsApi

## Load the API package
```dart
import 'package:mezzanine_dart_client/api.dart';
```

All URIs are relative to *https://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**productsCreate**](ProductsApi.md#productsCreate) | **POST** /products/ | 
[**productsDelete**](ProductsApi.md#productsDelete) | **DELETE** /products/{id}/ | 
[**productsList**](ProductsApi.md#productsList) | **GET** /products/ | 
[**productsPartialUpdate**](ProductsApi.md#productsPartialUpdate) | **PATCH** /products/{id}/ | 
[**productsRead**](ProductsApi.md#productsRead) | **GET** /products/{id}/ | 
[**productsUpdate**](ProductsApi.md#productsUpdate) | **PUT** /products/{id}/ | 


# **productsCreate**
> Product productsCreate(data)



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

var api_instance = new ProductsApi();
var data = new Product(); // Product | 

try { 
    var result = api_instance.productsCreate(data);
    print(result);
} catch (e) {
    print("Exception when calling ProductsApi->productsCreate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Product**](Product.md)|  | 

### Return type

[**Product**](Product.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productsDelete**
> productsDelete(id)



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

var api_instance = new ProductsApi();
var id = 56; // int | A unique integer value identifying this Product.

try { 
    api_instance.productsDelete(id);
} catch (e) {
    print("Exception when calling ProductsApi->productsDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this Product. | 

### Return type

void (empty response body)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productsList**
> List<Product> productsList()



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

var api_instance = new ProductsApi();

try { 
    var result = api_instance.productsList();
    print(result);
} catch (e) {
    print("Exception when calling ProductsApi->productsList: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Product>**](Product.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productsPartialUpdate**
> Product productsPartialUpdate(id, data)



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

var api_instance = new ProductsApi();
var id = 56; // int | A unique integer value identifying this Product.
var data = new Product(); // Product | 

try { 
    var result = api_instance.productsPartialUpdate(id, data);
    print(result);
} catch (e) {
    print("Exception when calling ProductsApi->productsPartialUpdate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this Product. | 
 **data** | [**Product**](Product.md)|  | 

### Return type

[**Product**](Product.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productsRead**
> Product productsRead(id)



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

var api_instance = new ProductsApi();
var id = 56; // int | A unique integer value identifying this Product.

try { 
    var result = api_instance.productsRead(id);
    print(result);
} catch (e) {
    print("Exception when calling ProductsApi->productsRead: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this Product. | 

### Return type

[**Product**](Product.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productsUpdate**
> Product productsUpdate(id, data)



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

var api_instance = new ProductsApi();
var id = 56; // int | A unique integer value identifying this Product.
var data = new Product(); // Product | 

try { 
    var result = api_instance.productsUpdate(id, data);
    print(result);
} catch (e) {
    print("Exception when calling ProductsApi->productsUpdate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this Product. | 
 **data** | [**Product**](Product.md)|  | 

### Return type

[**Product**](Product.md)

### Authorization

[API Secret Key](../README.md#API Secret Key), [API Token](../README.md#API Token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

