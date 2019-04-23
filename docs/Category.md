# mezzanine_dart_client.model.Category

## Load the model package
```dart
import 'package:mezzanine_dart_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] [default to null]
**products** | [**List&lt;CategoryProductManyToManyThrough&gt;**](CategoryProductManyToManyThrough.md) |  | [optional] [default to []]
**options** | [**List&lt;ProductOption&gt;**](ProductOption.md) |  | [optional] [default to []]
**keywords_string** | **String** |  | [optional] [default to null]
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
**_order** | **int** |  | [optional] [default to null]
**content_model** | **String** |  | [optional] [default to null]
**in_menus** | **String** |  | [optional] [default to null]
**titles** | **String** |  | [optional] [default to null]
**login_required** | **bool** | If checked, only logged in users can view this page | [optional] [default to null]
**content** | **String** |  | [default to null]
**featured_image** | **String** |  | [optional] [default to null]
**price_min** | **String** |  | [optional] [default to null]
**price_max** | **String** |  | [optional] [default to null]
**combined** | **bool** | If checked, products must match all specified filters, otherwise products can match any specified filter. | [optional] [default to null]
**site** | **int** |  | [optional] [default to null]
**parent** | **int** |  | [optional] [default to null]
**sale** | **int** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


