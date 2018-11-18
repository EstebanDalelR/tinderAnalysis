.class public interface abstract Lcom/tinder/api/TinderUserApi;
.super Ljava/lang/Object;
.source "TinderUserApi.java"


# virtual methods
.method public abstract createUsername(Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;)Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteJob()Lio/reactivex/a;
.end method

.method public abstract deleteProfilePhoto(Lcom/tinder/api/request/DeleteProfilePhotoBody;)Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/DeleteProfilePhotoBody;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteSchool()Lio/reactivex/a;
.end method

.method public abstract deleteUsername()Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMeta()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/meta/Meta;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetaV2(Lcom/tinder/api/request/MetaV2RequestBody;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/MetaV2RequestBody;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/meta/v2/MetaV2Response;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getProfilePhotos()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/profile/ProfilePhotosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTinderSelect()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/TinderSelectResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUser(Ljava/lang/String;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/UserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserProfile()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserProfileIncluding(Ljava/lang/String;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/ProfileResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postBlendToProfile(Ljava/util/Map;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postHideProfileItems(Lcom/tinder/api/request/HideProfileItemsRequestBody;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/HideProfileItemsRequestBody;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postToggleSmartPhotos(Lcom/tinder/api/request/PhotoOptimizerEnableRequest;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/PhotoOptimizerEnableRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putSchool(Lcom/tinder/api/request/SchoolRequestBody;)Lrx/b;
.end method

.method public abstract saveActivityFeedSettings(Lcom/tinder/api/model/profile/ActivityFeedSettings;)Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract saveDiscoverability(Lcom/tinder/api/request/DiscoverabilitySettingsRequest;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/DiscoverabilitySettingsRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveGender(Lcom/tinder/api/request/GenderSettingsRequest;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/GenderSettingsRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/EmptyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveProfileSettings(Lcom/tinder/api/request/UpdateProfileRequest;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/UpdateProfileRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendUserFeedback(Lcom/tinder/api/request/FeedbackRequestBody;)Lrx/b;
.end method

.method public abstract setProfilePhotoOrder(Lcom/tinder/api/request/OrderProfilePhotosBody;)Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/OrderProfilePhotosBody;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateJob(Lcom/tinder/api/model/profile/UpdateJobRequestBody;)Lio/reactivex/a;
.end method

.method public abstract updateJob(Lcom/tinder/api/model/common/Job;)Lrx/b;
.end method

.method public abstract updateJobForSMSUser(Lcom/tinder/api/model/profile/UpdateJobsRequestBody;)Lio/reactivex/a;
.end method

.method public abstract updateSchool(Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;)Lio/reactivex/a;
.end method

.method public abstract updateSchoolForSMSUser(Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;)Lio/reactivex/a;
.end method

.method public abstract updateUsername(Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;)Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation
.end method
