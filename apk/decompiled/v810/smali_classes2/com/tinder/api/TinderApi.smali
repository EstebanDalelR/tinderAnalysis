.class public interface abstract Lcom/tinder/api/TinderApi;
.super Ljava/lang/Object;
.source "TinderApi.java"


# virtual methods
.method public abstract activityFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/auth/AuthRequest;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinder/api/model/auth/AuthRequest;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/auth/AuthResponse2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklistPlace(Ljava/lang/Long;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract confirmTutorialViewed()Lrx/b;
.end method

.method public abstract confirmTutorials(Ljava/util/List;)Lio/reactivex/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation
.end method

.method public abstract correctPlace(Ljava/lang/Long;Ljava/lang/Long;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/CorrectLocationResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteDevice(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract deleteLike(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract deleteMatchMessageLike(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract deletePass(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract deletePlace(Ljava/lang/Long;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteSuperLike(Ljava/lang/String;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/common/DeleteSuperLikeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchFastMatchCount()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/FastMatchCountResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchFastMatchPreview()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchFastMatchRecs(ILjava/lang/String;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/FastMatchRecsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchNewFastMatchCount(Ljava/lang/String;I)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/response/v2/FastMatchNewCountResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchPlaceAlternatives(Ljava/lang/Long;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchPlaceRecs(Ljava/lang/Long;ILjava/lang/String;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesRecsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchRecentPlaces()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchRecs(Ljava/lang/String;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/response/RecsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchSuperLikeableGame()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchTopPicksRecs(ILjava/lang/String;)Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchTopPicksTeaser(I)Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMatch(Ljava/lang/String;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/MatchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPopularLocations(Ljava/lang/String;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/LocationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchLocation(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/LocationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchPinLocation(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/LocationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareLink(Ljava/lang/String;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/profile/Share;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSuperLikeStatus()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/meta/SuperLikes;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdates(Lcom/tinder/api/model/updates/UpdatesRequestBody;ZLjava/lang/String;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/updates/UpdatesRequestBody;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/updates/Updates;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserProfile(Ljava/lang/String;)Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/profile/ProfileV2Response;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getValidPurchases()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isUserPaused()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract like(Lcom/tinder/api/request/LikeRatingRequest;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/LikeRatingRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/rating/LikeRatingResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract likeMatchMessage(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract logout()Lrx/b;
.end method

.method public abstract markPlaceViewed(Ljava/lang/String;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract muteMatch(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract notifyPushServerAppOpen()Lrx/b;
.end method

.method public abstract pass(Lcom/tinder/api/request/PassRatingRequest;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/PassRatingRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/rating/PassRatingResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pauseAccount(Z)Lrx/b;
.end method

.method public abstract registerPushToken(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract reportMatch(Ljava/lang/String;Lcom/tinder/api/request/ReportUserRequest;)Lrx/b;
.end method

.method public abstract reportRec(Ljava/lang/String;Lcom/tinder/api/request/ReportUserRequest;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/api/request/ReportUserRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/rating/LikeRatingResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendFeedItemComment(Lcom/tinder/api/model/activityfeed/FeedCommentRequest;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/activityfeed/FeedCommentRequest;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/activityfeed/FeedCommentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Lcom/tinder/api/request/SendMessageRequestBody;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/api/request/SendMessageRequestBody;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/common/ApiMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendPurchaseLogs(Lcom/tinder/api/model/purchase/PurchaseLogRequest;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/purchase/PurchaseLogRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/purchase/PurchaseLogResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract skipSuperLikeableGame(Ljava/lang/String;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submitPlacesVisit(Lcom/tinder/api/model/places/request/PlacesVisitRequest;)Lrx/b;
.end method

.method public abstract superLikeOnSuperLikeableGameUserRec(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract superlike(Lcom/tinder/api/request/SuperLikeRatingRequest;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/SuperLikeRatingRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/rating/SuperLikeRatingResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract unMatch(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract unMuteMatch(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract unregisterPush(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract updatePhotoOptimizerEnabled(Lcom/tinder/api/model/profile/UpdatePhotoOptimizerEnabledRequestBody;)Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/UpdatePhotoOptimizerEnabledRequestBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updatePlacesSettings(Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;)Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesSettingsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updatePlusControlSettings(Lcom/tinder/api/model/profile/PlusControl;)Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/PlusControl;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/profile/PlusControl;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updatePushSettings(Ljava/lang/String;Lcom/tinder/api/model/settings/PushSettings;)Lrx/b;
.end method

.method public abstract uploadPhoto(Ljava/lang/String;Lokhttp3/v$b;)Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/v$b;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/model/profile/ImageUploadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract validatePurchase(Lcom/tinder/api/model/purchase/BillingReceipt;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract validateSMSWithAccountKit(Lcom/tinder/api/model/auth/AccountKitValidateRequest;)Lrx/b;
.end method
