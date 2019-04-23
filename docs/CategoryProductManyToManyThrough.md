# mezzanine_dart_client.model.CategoryProductManyToManyThrough

## Load the model package
```dart
import 'package:mezzanine_dart_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] [default to null]
**keywords_string** | **String** |  | [optional] [default to null]
**rating_count** | **int** |  | [optional] [default to null]
**rating_sum** | **int** |  | [optional] [default to null]
**rating_average** | **num** |  | [optional] [default to null]
**title** | **String** |  | [default to null]
**slug** | **String** | Leave blank to have the URL auto-generated from the title. | [optional] [default to null]
**_meta_title** | **String** | Optional title to be used in the HTML title tag. If left blank, the main title field will be used. | [optional] [default to null]
**description** | **String** |  | [optional] [default to null]
**gen_description** | **bool** | If checked, the description will be automatically generated from content. Uncheck if you want to manually set a custom description. | [optional] [default to null]
**created** | [**DateTime**](DateTime.md) |  | [optional] [default to null]
**updated** | [**DateTime**](DateTime.md) |  | [optional] [default to null]
**status** | **int** | With Draft chosen, will only be shown for admin users on the site. | [optional] [default to null]
**publish_date** | [**DateTime**](DateTime.md) | With Published chosen, won&#39;t be shown until this time | [optional] [default to null]
**expiry_date** | [**DateTime**](DateTime.md) | With Published chosen, won&#39;t be shown after this time | [optional] [default to null]
**short_url** | **String** |  | [optional] [default to null]
**in_sitemap** | **bool** |  | [optional] [default to null]
**content** | **String** |  | [default to null]
**content_model** | **String** |  | [optional] [default to null]
**unit_price** | **String** |  | [optional] [default to null]
**sale_id** | **int** |  | [optional] [default to null]
**sale_price** | **String** |  | [optional] [default to null]
**sale_from** | [**DateTime**](DateTime.md) |  | [optional] [default to null]
**sale_to** | [**DateTime**](DateTime.md) |  | [optional] [default to null]
**sku** | **String** |  | [default to null]
**num_in_stock** | **int** |  | [optional] [default to null]
**available** | **bool** |  | [optional] [default to null]
**image** | **String** |  | [optional] [default to null]
**date_added** | [**DateTime**](DateTime.md) |  | [optional] [default to null]
**site** | **int** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


