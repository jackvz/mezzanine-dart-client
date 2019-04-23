# mezzanine_dart_client.model.DiscountCode

## Load the model package
```dart
import 'package:mezzanine_dart_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] [default to null]
**title** | **String** |  | [default to null]
**active** | **bool** |  | [optional] [default to null]
**discount_deduct** | **String** |  | [optional] [default to null]
**discount_percent** | **String** |  | [optional] [default to null]
**discount_exact** | **String** |  | [optional] [default to null]
**valid_from** | [**DateTime**](DateTime.md) |  | [optional] [default to null]
**valid_to** | [**DateTime**](DateTime.md) |  | [optional] [default to null]
**code** | **String** |  | [default to null]
**min_purchase** | **String** |  | [optional] [default to null]
**free_shipping** | **bool** |  | [optional] [default to null]
**uses_remaining** | **int** | If you wish to limit the number of times a code may be used, set this value. It will be decremented upon each use. | [optional] [default to null]
**products** | **List&lt;int&gt;** |  | [optional] [default to []]
**categories** | **List&lt;String&gt;** |  | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


