# swagger
REST API for brn

This Dart package is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 1.0.0
- Build package: io.swagger.codegen.v3.generators.dart.DartClientCodegen
For more information, please visit [https://www.epam.com/](https://www.epam.com/)

## Requirements

Dart 1.20.0 or later OR Flutter 0.0.20 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: swagger
version: 1.0.0
description: Swagger API client
dependencies:
  swagger:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  swagger:
    path: /path/to/swagger
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:swagger/api.dart';

var api_instance = new AdminControllerApi();
var from = 2013-10-20; // DateTime | from
var to = 2013-10-20; // DateTime | to
var userId = 789; // int | userId

try {
    var result = api_instance.getHistoriesUsingGET(from, to, userId);
    print(result);
} catch (e) {
    print("Exception when calling AdminControllerApi->getHistoriesUsingGET: $e\n");
}
```

## Documentation for API Endpoints

All URIs are relative to *//brn:8081/api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AdminControllerApi* | [**getHistoriesUsingGET**](docs//AdminControllerApi.md#gethistoriesusingget) | **GET** /admin/histories | Get user&#x27;s study histories for period
*AdminControllerApi* | [**getMonthHistoriesUsingGET**](docs//AdminControllerApi.md#getmonthhistoriesusingget) | **GET** /admin/monthHistories | Get month user&#x27;s study histories
*AdminControllerApi* | [**getUsersUsingGET**](docs//AdminControllerApi.md#getusersusingget) | **GET** /admin/users | Get users
*AudioControllerApi* | [**getAudioByteArrayUsingGET**](docs//AudioControllerApi.md#getaudiobytearrayusingget) | **GET** /audio | Get audio resource for string
*AuthenticationControllerApi* | [**loginUsingPOST**](docs//AuthenticationControllerApi.md#loginusingpost) | **POST** /brnlogin | Exist user login
*AuthenticationControllerApi* | [**registrationUsingPOST**](docs//AuthenticationControllerApi.md#registrationusingpost) | **POST** /registration | New user registration
*CloudControllerApi* | [**baseFileUrlUsingGET**](docs//CloudControllerApi.md#basefileurlusingget) | **GET** /cloud/baseFileUrl | Get base file Url
*CloudControllerApi* | [**bucketUrlUsingGET**](docs//CloudControllerApi.md#bucketurlusingget) | **GET** /cloud/url | Get bucket url
*CloudControllerApi* | [**listBucketUsingGET**](docs//CloudControllerApi.md#listbucketusingget) | **GET** /cloud/folders | Get folders in bucket
*CloudControllerApi* | [**signatureForClientDirectUploadUsingGET**](docs//CloudControllerApi.md#signatureforclientdirectuploadusingget) | **GET** /cloud/upload | Get upload form
*ExerciseControllerApi* | [**getExercisesByIDUsingGET**](docs//ExerciseControllerApi.md#getexercisesbyidusingget) | **GET** /exercises/{exerciseId} | Get exercise by id.
*ExerciseControllerApi* | [**getExercisesByIdsUsingPOST**](docs//ExerciseControllerApi.md#getexercisesbyidsusingpost) | **POST** /exercises/byIds | Get available exercise ids for current user by input ids which have same subGroup.
*ExerciseControllerApi* | [**getExercisesBySubGroupUsingGET**](docs//ExerciseControllerApi.md#getexercisesbysubgroupusingget) | **GET** /exercises | Get subGroup exercises for current user with availability calculation.
*GroupControllerApi* | [**getGroupByIdUsingGET**](docs//GroupControllerApi.md#getgroupbyidusingget) | **GET** /groups/{groupId} | Get group by id
*GroupControllerApi* | [**getGroupsUsingGET**](docs//GroupControllerApi.md#getgroupsusingget) | **GET** /groups | Get all groups. by locale if it was set.
*LoadFilesControllerApi* | [**loadExercisesUsingPOST**](docs//LoadFilesControllerApi.md#loadexercisesusingpost) | **POST** /loadTasksFile | loadExercises
*SeriesControllerApi* | [**getSampleStringForSeriesFileUsingGET**](docs//SeriesControllerApi.md#getsamplestringforseriesfileusingget) | **GET** /series/fileFormat/{seriesId} | getSampleStringForSeriesFile
*SeriesControllerApi* | [**getSeriesForGroupUsingGET**](docs//SeriesControllerApi.md#getseriesforgroupusingget) | **GET** /series | getSeriesForGroup
*SeriesControllerApi* | [**getSeriesForIdUsingGET**](docs//SeriesControllerApi.md#getseriesforidusingget) | **GET** /series/{seriesId} | getSeriesForId
*StudyHistoryControllerApi* | [**getHistoriesUsingGET1**](docs//StudyHistoryControllerApi.md#gethistoriesusingget1) | **GET** /study-history/histories | Get current user&#x27;s study histories for period
*StudyHistoryControllerApi* | [**getMonthHistoriesUsingGET1**](docs//StudyHistoryControllerApi.md#getmonthhistoriesusingget1) | **GET** /study-history/monthHistories | Get month user&#x27;s study histories
*StudyHistoryControllerApi* | [**getTodayWorkDurationInSecondsUsingGET**](docs//StudyHistoryControllerApi.md#gettodayworkdurationinsecondsusingget) | **GET** /study-history/todayTimer | getTodayWorkDurationInSeconds
*StudyHistoryControllerApi* | [**saveUsingPOST**](docs//StudyHistoryControllerApi.md#saveusingpost) | **POST** /study-history | save
*SubGroupControllerApi* | [**getAllGroupsUsingGET**](docs//SubGroupControllerApi.md#getallgroupsusingget) | **GET** /subgroups | Get subGroups for series id.
*SubGroupControllerApi* | [**getSeriesForIdUsingGET1**](docs//SubGroupControllerApi.md#getseriesforidusingget1) | **GET** /subgroups/{subGroupId} | Get subGroup for id.
*TaskControllerApi* | [**getTaskByIdUsingGET**](docs//TaskControllerApi.md#gettaskbyidusingget) | **GET** /tasks/{taskId} | Get task by id
*TaskControllerApi* | [**getTasksByExerciseIdUsingGET**](docs//TaskControllerApi.md#gettasksbyexerciseidusingget) | **GET** /tasks | Get all tasks by exercise id
*UserDetailControllerApi* | [**findUserByIdUsingGET**](docs//UserDetailControllerApi.md#finduserbyidusingget) | **GET** /users/{userId} | Get user by Id
*UserDetailControllerApi* | [**findUserByNameUsingGET**](docs//UserDetailControllerApi.md#finduserbynameusingget) | **GET** /users | Get user by name
*UserDetailControllerApi* | [**getCurrentUserUsingGET**](docs//UserDetailControllerApi.md#getcurrentuserusingget) | **GET** /users/current | Get current logged in user
*UserDetailControllerApi* | [**updateAvatarCurrentUserUsingPUT**](docs//UserDetailControllerApi.md#updateavatarcurrentuserusingput) | **PUT** /users/current/avatar | Update avatar current user
*UserDetailControllerApi* | [**updateCurrentUserUsingPATCH**](docs//UserDetailControllerApi.md#updatecurrentuserusingpatch) | **PATCH** /users/current | Update current logged in user

## Documentation For Models

 - [AuthOutDto](docs//AuthOutDto.md)
 - [BaseResponseDto](docs//BaseResponseDto.md)
 - [BaseSingleObjectResponseDto](docs//BaseSingleObjectResponseDto.md)
 - [Body](docs//Body.md)
 - [ExerciseRequest](docs//ExerciseRequest.md)
 - [LoginDto](docs//LoginDto.md)
 - [StudyHistoryDto](docs//StudyHistoryDto.md)
 - [UserAccountChangeRequest](docs//UserAccountChangeRequest.md)
 - [UserAccountCreateRequest](docs//UserAccountCreateRequest.md)

## Documentation For Authorization

 All endpoints do not require authorization.


## Author

elena_moshnikova@epam.com
