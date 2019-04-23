# mezzanine_dart_client.model.User

## Load the model package
```dart
import 'package:mezzanine_dart_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] [default to null]
**groups** | [**List&lt;Group&gt;**](Group.md) |  | [optional] [default to []]
**password** | **String** |  | [default to null]
**last_login** | [**DateTime**](DateTime.md) |  | [optional] [default to null]
**is_superuser** | **bool** | Designates that this user has all permissions without explicitly assigning them. | [optional] [default to null]
**username** | **String** | Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. | [default to null]
**first_name** | **String** |  | [optional] [default to null]
**last_name** | **String** |  | [optional] [default to null]
**email** | **String** |  | [optional] [default to null]
**is_staff** | **bool** | Designates whether the user can log into this admin site. | [optional] [default to null]
**is_active** | **bool** | Designates whether this user should be treated as active. Unselect this instead of deleting accounts. | [optional] [default to null]
**date_joined** | [**DateTime**](DateTime.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


